# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Espressif/frameworks/esp-idf-v5.1.1/components/bootloader/subproject"
  "P:/Hardware/ESP/ESP32-S3-Template/build/bootloader"
  "P:/Hardware/ESP/ESP32-S3-Template/build/bootloader-prefix"
  "P:/Hardware/ESP/ESP32-S3-Template/build/bootloader-prefix/tmp"
  "P:/Hardware/ESP/ESP32-S3-Template/build/bootloader-prefix/src/bootloader-stamp"
  "P:/Hardware/ESP/ESP32-S3-Template/build/bootloader-prefix/src"
  "P:/Hardware/ESP/ESP32-S3-Template/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "P:/Hardware/ESP/ESP32-S3-Template/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "P:/Hardware/ESP/ESP32-S3-Template/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
