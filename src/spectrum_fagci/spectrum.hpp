#pragma once
#include "keys.hpp"
#include "radio.hpp"
#include "system.hpp"
#include "types.hpp"
#include "uv_k5_display.hpp"

template <Radio::CBK4819 &RadioDriver> class CSpectrum {
public:
  static constexpr auto DrawingEndY = 42;
  static constexpr auto BarPos = 5 * 128;

  static constexpr u32 modeHalfSpectrumBW[6] = {50_KHz,  100_KHz, 200_KHz,
                                                400_KHz, 800_KHz, 1600_KHz};
  static constexpr u16 modeScanStep[6] = {1562_Hz, 6250_Hz, 12500_Hz,
                                          25_KHz,  25_KHz,  25_KHz};
  static constexpr u8 modeXdiv[6] = {1, 2, 2, 2, 1, 0};

  u8 rssiHistory[128] = {};
  u32 fMeasure;

  u8 peakT = 0;
  u8 peakRssi = 0;
  u8 peakI = 0;
  u32 peakF = 0;
  u8 rssiMin = 255;
  u8 btnCounter = 0;

  bool resetBlacklist = false;

  CSpectrum()
      : DisplayBuff(gDisplayBuffer), Display(DisplayBuff),
        FontSmallNr(gSmallDigs), scanDelay(800), mode(4), rssiTriggerLevel(60) {
    Display.SetFont(&FontSmallNr);
    frequencyChangeStep = modeHalfSpectrumBW[mode];
  };

  void Scan() {
    u8 rssi = 0, rssiMax = 0;
    u8 iPeak = 0;
    u32 fPeak = currentFreq;

    fMeasure = GetFStart();

    RadioDriver.ToggleAFDAC(false);
    MuteAF();

    u16 scanStep = GetScanStep();
    u8 measurementsCount = GetMeasurementsCount();

    for (u8 i = 0;
         i < measurementsCount && (PollKeyboard() == 255 || resetBlacklist);
         ++i, fMeasure += scanStep) {
      if (!resetBlacklist && rssiHistory[i] == 255) {
        continue;
      }
      RadioDriver.SetFrequency(fMeasure);
      rssi = rssiHistory[i] = GetRssi();
      if (rssi > rssiMax) {
        rssiMax = rssi;
        fPeak = fMeasure;
        iPeak = i;
      }
      if (rssi < rssiMin) {
        rssiMin = rssi;
      }
    }
    resetBlacklist = false;
    ++peakT;

    if (rssiMax > peakRssi || peakT >= 16) {
      peakT = 0;
      peakRssi = rssiMax;
      peakF = fPeak;
      peakI = iPeak;
    }
  }

  void DrawSpectrum() {
    for (u8 x = 0; x < 128; ++x) {
      auto v = rssiHistory[x >> modeXdiv[mode]];
      if (v != 255) {
        Display.DrawHLine(Rssi2Y(v), DrawingEndY, x);
      }
    }
  }

  void DrawNums() {
    Display.SetCoursorXY(0, 0);
    Display.PrintFixedDigitsNumber3(scanDelay, 2, 2, 1);

    Display.SetCoursorXY(112, 0);
    Display.PrintFixedDigitsNumber3(GetBW(), 4, 2, 1);

    Display.SetCoursorXY(44, 0);
    Display.PrintFixedDigitsNumber3(peakF, 2, 6, 3);

    Display.SetCoursorXY(0, 48);
    Display.PrintFixedDigitsNumber3(GetFStart(), 4, 4, 1);

    Display.SetCoursorXY(98, 48);
    Display.PrintFixedDigitsNumber3(GetFEnd(), 4, 4, 1);

    Display.SetCoursorXY(57, 48);
    Display.PrintFixedDigitsNumber3(frequencyChangeStep, 4, 2, 1);
  }

  void DrawRssiTriggerLevel() {
    u8 y = Rssi2Y(rssiTriggerLevel);
    for (u8 x = 0; x < 126; x += 4) {
      Display.DrawLine(x, x + 2, y);
    }
  }

  void DrawTicks() {
    // center
    gDisplayBuffer[BarPos + 64] = 0b00111000;
  }

  void DrawArrow(u8 x) {
    for (signed i = -2; i <= 2; ++i) {
      signed v = x + i;
      if (!(v & 128)) {
        gDisplayBuffer[BarPos + v] |= (0b01111000 << abs(i)) & 0b01111000;
      }
    }
  }

  void OnKeyDown(u8 key) {
    switch (key) {
    case Keys::NUM1:
      if (scanDelay < 8000) {
        scanDelay += 200;
        rssiMin = 255;
      }
      break;
    case Keys::NUM7:
      if (scanDelay > 800) {
        scanDelay -= 200;
        rssiMin = 255;
      }
      break;
    case Keys::NUM3:
      UpdateBWMul(1);
      resetBlacklist = true;
      break;
    case Keys::NUM9:
      UpdateBWMul(-1);
      resetBlacklist = true;
      break;
    case Keys::NUM2:
      UpdateFreqChangeStep(100_KHz);
      break;
    case Keys::NUM8:
      UpdateFreqChangeStep(-100_KHz);
      break;
    case Keys::UP:
      UpdateCurrentFreq(frequencyChangeStep);
      resetBlacklist = true;
      break;
    case Keys::DOWN:
      UpdateCurrentFreq(-frequencyChangeStep);
      resetBlacklist = true;
      break;
    case Keys::NUM5:
      ToggleBacklight();
      break;
    case Keys::NUM0:
      Blacklist();
      break;
    case Keys::ASTERISK:
      UpdateRssiTriggerLevel(1);
      DelayMs(90);
      break;
    case Keys::FUNCTION:
      UpdateRssiTriggerLevel(-1);
      DelayMs(90);
      break;
    }
    ResetPeak();
  }

  bool HandleUserInput() {
    btnPrev = btn;
    btn = PollKeyboard();
    if (btn == Keys::EXIT) {
      DeInit();
      return false;
    }

    if (btn != 255) {
      if (btn == btnPrev && btnCounter < 255) {
        btnCounter++;
      }
      if (btnPrev == 255 || btnCounter > 16) {
        OnKeyDown(btn);
      }
      return true;
    }

    btnCounter = 0;
    return true;
  }

  void Render() {
    DisplayBuff.ClearAll();
    DrawTicks();
    DrawArrow(peakI << modeXdiv[mode]);
    DrawSpectrum();
    DrawRssiTriggerLevel();
    DrawNums();
    FlushFramebufferToScreen();
  }

  void Update() {
    if (peakRssi >= rssiTriggerLevel) {
      Listen();
    }
    if (peakRssi < rssiTriggerLevel) {
      Scan();
    }
  }

  void UpdateRssiTriggerLevel(i32 diff) { rssiTriggerLevel += diff; }

  void UpdateBWMul(i32 diff) {
    if ((diff > 0 && mode < 5) || (diff < 0 && mode > 0)) {
      mode += diff;
      SetBW();
      rssiMin = 255;
      frequencyChangeStep = modeHalfSpectrumBW[mode];
    }
  }

  void UpdateCurrentFreq(i64 diff) {
    if ((diff > 0 && currentFreq < 1300_MHz) ||
        (diff < 0 && currentFreq > 18_MHz)) {
      currentFreq += diff;
    }
  }

  void UpdateFreqChangeStep(i64 diff) {
    frequencyChangeStep = clamp(frequencyChangeStep + diff, 100_KHz, 2_MHz);
  }

  void Blacklist() { rssiHistory[peakI] = 255; }

  void Handle() {
    if (RadioDriver.IsLockedByOrgFw()) {
      return;
    }

    if (!isInitialized && IsFlashLightOn()) {
      TurnOffFlashLight();
      Init();
    }

    if (isInitialized && HandleUserInput()) {
      Update();
      Render();
    }
  }

private:
  void Init() {
    currentFreq = RadioDriver.GetFrequency();
    oldAFSettings = BK4819Read(0x47);
    oldBWSettings = BK4819Read(0x43);
    MuteAF();
    SetBW();
    ResetPeak();
    resetBlacklist = true;
    isInitialized = true;
  }

  void DeInit() {
    DisplayBuff.ClearAll();
    FlushFramebufferToScreen();
    RadioDriver.SetFrequency(currentFreq);
    RestoreOldAFSettings();
    BK4819Write(0x43, oldBWSettings);
    isInitialized = false;
  }

  void ResetPeak() { peakRssi = 0; }

  void SetBW() {
    auto Reg = BK4819Read(0x43);
    Reg &= ~(0b11 << 4);
    if (mode >= 3)
      Reg |= 0b11 << 4;
    BK4819Write(0x43, Reg);
  }
  void MuteAF() { BK4819Write(0x47, 0); }
  void RestoreOldAFSettings() { BK4819Write(0x47, oldAFSettings); }

  void Listen() {
    if (fMeasure != peakF) {
      fMeasure = peakF;
      RadioDriver.SetFrequency(fMeasure);
      RestoreOldAFSettings();
      RadioDriver.ToggleAFDAC(true);
    }
    for (u8 i = 0; i < 16 && PollKeyboard() == 255; ++i) {
      DelayMs(64);
    }
    peakRssi = rssiHistory[peakI] = GetRssi();
  }

  u16 GetScanStep() { return modeScanStep[mode]; }
  u32 GetBW() { return modeHalfSpectrumBW[mode] << 1; }
  u32 GetFStart() { return currentFreq - modeHalfSpectrumBW[mode]; }
  u32 GetFEnd() { return currentFreq + modeHalfSpectrumBW[mode]; }

  u8 GetMeasurementsCount() { return 128 >> modeXdiv[mode]; }

  void ResetRSSI() {
    RadioDriver.ToggleRXDSP(false);
    RadioDriver.ToggleRXDSP(true);
  }

  u8 GetRssi() {
    ResetRSSI();

    DelayUs(scanDelay << (mode < 3));
    auto v = BK4819Read(0x67) & 0x1FF;
    return v < 255 ? v : 255;
  }

  bool IsFlashLightOn() { return GPIOC->DATA & GPIO_PIN_3; }
  void TurnOffFlashLight() {
    GPIOC->DATA &= ~GPIO_PIN_3;
    gFlashLightStatus = 3;
  }

  void ToggleBacklight() { GPIOB->DATA ^= GPIO_PIN_6; }

  u8 Rssi2Y(u8 rssi) {
    return DrawingEndY - clamp(rssi - rssiMin, 0, DrawingEndY);
  }

  i32 clamp(i32 v, i32 min, i32 max) {
    if (v <= min)
      return min;
    if (v >= max)
      return max;
    return v;
  }

  TUV_K5Display DisplayBuff;
  CDisplay<const TUV_K5Display> Display;
  const TUV_K5SmallNumbers FontSmallNr;

  u16 scanDelay;
  u8 mode;
  u8 rssiTriggerLevel;

  u8 btn;
  u8 btnPrev;
  u32 currentFreq;
  u16 oldAFSettings;
  u16 oldBWSettings;
  u32 frequencyChangeStep;

  bool isInitialized;
};
