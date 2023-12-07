# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/EPFL/GitHub/pcsc_project/cmake-build-debug/_deps/googletest-src"
  "D:/EPFL/GitHub/pcsc_project/cmake-build-debug/_deps/googletest-build"
  "D:/EPFL/GitHub/pcsc_project/cmake-build-debug/_deps/googletest-subbuild/googletest-populate-prefix"
  "D:/EPFL/GitHub/pcsc_project/cmake-build-debug/_deps/googletest-subbuild/googletest-populate-prefix/tmp"
  "D:/EPFL/GitHub/pcsc_project/cmake-build-debug/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp"
  "D:/EPFL/GitHub/pcsc_project/cmake-build-debug/_deps/googletest-subbuild/googletest-populate-prefix/src"
  "D:/EPFL/GitHub/pcsc_project/cmake-build-debug/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/EPFL/GitHub/pcsc_project/cmake-build-debug/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/EPFL/GitHub/pcsc_project/cmake-build-debug/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
