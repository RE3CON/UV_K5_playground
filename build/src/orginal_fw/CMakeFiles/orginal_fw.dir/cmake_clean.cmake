file(REMOVE_RECURSE
  "org_bootloader.bin"
  "org_bootloader.o"
  "org_fw_rest.bin"
  "org_fw_rest.o"
  "org_vectors.bin"
  "org_vectors.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/orginal_fw.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
