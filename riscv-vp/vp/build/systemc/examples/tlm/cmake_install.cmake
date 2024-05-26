# Install script for directory: /home/user/ee6470/riscv-vp/vp/build/src/vendor/systemc_project-prefix/src/systemc_project/examples/tlm

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/opt/systemc")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "NO_WARNINGS")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/user/ee6470/riscv-vp/vp/build/systemc/examples/tlm/at_1_phase/cmake_install.cmake")
  include("/home/user/ee6470/riscv-vp/vp/build/systemc/examples/tlm/at_2_phase/cmake_install.cmake")
  include("/home/user/ee6470/riscv-vp/vp/build/systemc/examples/tlm/at_4_phase/cmake_install.cmake")
  include("/home/user/ee6470/riscv-vp/vp/build/systemc/examples/tlm/at_extension_optional/cmake_install.cmake")
  include("/home/user/ee6470/riscv-vp/vp/build/systemc/examples/tlm/at_mixed_targets/cmake_install.cmake")
  include("/home/user/ee6470/riscv-vp/vp/build/systemc/examples/tlm/at_ooo/cmake_install.cmake")
  include("/home/user/ee6470/riscv-vp/vp/build/systemc/examples/tlm/lt/cmake_install.cmake")
  include("/home/user/ee6470/riscv-vp/vp/build/systemc/examples/tlm/lt_dmi/cmake_install.cmake")
  include("/home/user/ee6470/riscv-vp/vp/build/systemc/examples/tlm/lt_extension_mandatory/cmake_install.cmake")
  include("/home/user/ee6470/riscv-vp/vp/build/systemc/examples/tlm/lt_mixed_endian/cmake_install.cmake")
  include("/home/user/ee6470/riscv-vp/vp/build/systemc/examples/tlm/lt_temporal_decouple/cmake_install.cmake")

endif()
