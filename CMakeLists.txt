cmake_minimum_required(VERSION 3.22)
project(pcsc_project)

# Add Boost as a submodule
add_subdirectory(external/boost-math EXCLUDE_FROM_ALL)

add_subdirectory(external/boost-iostreams EXCLUDE_FROM_ALL)

add_subdirectory(external/boost-assert EXCLUDE_FROM_ALL)
# Add Google Test as a submodule
add_subdirectory(external/googletest)



# Main executable
add_executable(main
        main.cpp
        Tests/test.h
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

# Include Boost headers and additional directories
target_include_directories(main PRIVATE lib/gnuplot-iostream-master ${Boost_INCLUDE_DIRS})

# Link against Google Test and Boost libraries
target_link_libraries(main PRIVATE gtest gtest_main ${Boost_LIBRARIES})
