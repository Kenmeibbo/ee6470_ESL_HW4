# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.6)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.20)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget SystemC::systemc)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target SystemC::systemc
add_library(SystemC::systemc STATIC IMPORTED)

set_target_properties(SystemC::systemc PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "\$<\$<BOOL:OFF>:SC_DISABLE_VIRTUAL_BIND>;\$<\$<BOOL:>:WIN32>;\$<\$<AND:\$<BOOL:OFF>,\$<OR:\$<BOOL:>,\$<BOOL:>>>:;SC_WIN_DLL>"
  INTERFACE_COMPILE_OPTIONS "\$<\$<CXX_COMPILER_ID:MSVC>:/vmg;/MP>"
  INTERFACE_INCLUDE_DIRECTORIES "/home/user/ee6470/riscv-vp/vp/build/src/vendor/systemc_project-prefix/src/systemc_project/src"
  INTERFACE_LINK_LIBRARIES "\$<\$<BOOL:1>:Threads::Threads>"
)

# Import target "SystemC::systemc" for configuration "NO_WARNINGS"
set_property(TARGET SystemC::systemc APPEND PROPERTY IMPORTED_CONFIGURATIONS NO_WARNINGS)
set_target_properties(SystemC::systemc PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NO_WARNINGS "ASM;C;CXX"
  IMPORTED_LOCATION_NO_WARNINGS "/home/user/ee6470/riscv-vp/vp/build/systemc/src/libsystemc.a"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
