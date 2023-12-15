cmake_minimum_required(VERSION 3.26.4)
project(pcsc_project)


add_subdirectory(boost)
add_subdirectory(external/googletest)

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

target_link_libraries(main Boost::iostreams Boost::filesystem Boost::system Boost::math)

# Link against Google Test and Boost libraries
target_include_directories(main PRIVATE gnuplot-iostream)

# Link against Google Test and Boost libraries
target_link_libraries(test PRIVATE gtest gtest_main)
