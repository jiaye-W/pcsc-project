cmake_minimum_required(VERSION 3.26.4)
project(pcsc_project)

add_subdirectory(boost)
add_subdirectory(external/googletest)

# Target.
add_library(gnuplot_iostream INTERFACE)
target_include_directories(gnuplot_iostream INTERFACE
        $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/gnuplot-iostream>
        $<INSTALL_INTERFACE:>)
target_link_libraries(gnuplot_iostream INTERFACE
        Boost::iostreams
        Boost::system
        Boost::filesystem
)

# Main executable
add_executable(main
        main.cpp

        src/rng/RNG.h
        src/rng/RNG.cpp
        src/rng/Uniform-rng/UniformRNG.h
        src/rng/Uniform-rng/UniformRNG.cpp
        src/rng/Normal-rng/NormalRNG.h
        src/rng/Normal-rng/NormalRNG.cpp
        src/rng/Normal-rng/Normal_BM_RNG.h
        src/rng/Normal-rng/Normal_BM_RNG.cpp
        src/rng/Normal-rng/Normal_IT_RNG.h
        src/rng/Normal-rng/Normal_IT_RNG.cpp

        src/graph/graph.h
        src/graph/graph.cpp

        src/Computations/ExpectedValue.h
        src/Computations/StatisticalMoments.cpp
        src/Computations/StatisticalMoments.h
        src/Computations/ExpectedValue.cpp

        src/Functions/VectorFunction.h
        src/Functions/VectorFunction.cpp
)

add_executable(test
        Tests/test.cpp
        src/rng/RNG.h
        src/rng/RNG.cpp
        src/rng/Uniform-rng/UniformRNG.h
        src/rng/Uniform-rng/UniformRNG.cpp
        src/rng/Normal-rng/NormalRNG.h
        src/rng/Normal-rng/NormalRNG.cpp
        src/rng/Normal-rng/Normal_BM_RNG.h
        src/rng/Normal-rng/Normal_BM_RNG.cpp
        src/rng/Normal-rng/Normal_IT_RNG.h
        src/rng/Normal-rng/Normal_IT_RNG.cpp
        src/Computations/ExpectedValue.h
        src/Computations/StatisticalMoments.cpp
        src/Computations/StatisticalMoments.h
        src/Computations/ExpectedValue.cpp
        src/Functions/VectorFunction.h
        src/Functions/VectorFunction.cpp
)

target_include_directories(main PRIVATE gnuplot-iostream)

target_compile_features(main PRIVATE cxx_std_17)

target_link_libraries(main PRIVATE Boost::iostreams Boost::filesystem Boost::system Boost::math gnuplot_iostream)
target_link_libraries(test PRIVATE gtest gtest_main Boost::math)
