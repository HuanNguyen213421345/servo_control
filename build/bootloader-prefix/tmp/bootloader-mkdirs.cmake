# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/esp/Espressif/frameworks/esp-idf-v4.4.7/components/bootloader/subproject"
  "D:/esp/mcpwm_servo_control/build/bootloader"
  "D:/esp/mcpwm_servo_control/build/bootloader-prefix"
  "D:/esp/mcpwm_servo_control/build/bootloader-prefix/tmp"
  "D:/esp/mcpwm_servo_control/build/bootloader-prefix/src/bootloader-stamp"
  "D:/esp/mcpwm_servo_control/build/bootloader-prefix/src"
  "D:/esp/mcpwm_servo_control/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/esp/mcpwm_servo_control/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
