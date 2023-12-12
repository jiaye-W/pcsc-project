cmake_minimum_required(VERSION 3.5)
project(Monte-Carlo)

set(CMAKE_CXX_STANDARD 20)

add_executable(main main.cpp
        src/random_number_generators/RNG.cpp
        src/random_number_generators/uniform/UniformRNG.cpp

        src/functions/VectorFunction.cpp
        src/computations/ExpectedValue.cpp
        src/computations/StatisticalMoments.cpp
)

add_subdirectory(src)