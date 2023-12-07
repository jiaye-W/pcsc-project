
if(NOT "/mnt/d/EPFL/GitHub/pcsc_project/cmake-build-debug/BoostMath-prefix/src/BoostMath-stamp/BoostMath-gitinfo.txt" IS_NEWER_THAN "/mnt/d/EPFL/GitHub/pcsc_project/cmake-build-debug/BoostMath-prefix/src/BoostMath-stamp/BoostMath-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/mnt/d/EPFL/GitHub/pcsc_project/cmake-build-debug/BoostMath-prefix/src/BoostMath-stamp/BoostMath-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "/mnt/d/EPFL/GitHub/pcsc_project/cmake-build-debug/external/boost"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/mnt/d/EPFL/GitHub/pcsc_project/cmake-build-debug/external/boost'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git"  clone --no-checkout --config "advice.detachedHead=false" "https://github.com/boostorg/math.git" "boost"
    WORKING_DIRECTORY "/mnt/d/EPFL/GitHub/pcsc_project/cmake-build-debug/external"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/boostorg/math.git'")
endif()

execute_process(
  COMMAND "/usr/bin/git"  checkout boost-1.76.0 --
  WORKING_DIRECTORY "/mnt/d/EPFL/GitHub/pcsc_project/cmake-build-debug/external/boost"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'boost-1.76.0'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/mnt/d/EPFL/GitHub/pcsc_project/cmake-build-debug/external/boost"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/mnt/d/EPFL/GitHub/pcsc_project/cmake-build-debug/external/boost'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/mnt/d/EPFL/GitHub/pcsc_project/cmake-build-debug/BoostMath-prefix/src/BoostMath-stamp/BoostMath-gitinfo.txt"
    "/mnt/d/EPFL/GitHub/pcsc_project/cmake-build-debug/BoostMath-prefix/src/BoostMath-stamp/BoostMath-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/mnt/d/EPFL/GitHub/pcsc_project/cmake-build-debug/BoostMath-prefix/src/BoostMath-stamp/BoostMath-gitclone-lastrun.txt'")
endif()

