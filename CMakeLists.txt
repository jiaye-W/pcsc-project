cmake_minimum_required(VERSION 3.22)
project(pcsc_project)

# Add Boost Math as a subdirectory
add_subdirectory(boost-math)

# Add your source files
add_executable(main
        main.cpp
        Tests/test.h
        rng/RNG.h
        rng/RNG.cpp
        rng/Uniform-rng/UniformRNG.h
        rng/Uniform-rng/UniformRNG.cpp
        rng/Normal-rng/NormalRNG.h
        rng/Normal-rng/NormalRNG.cpp
        rng/Normal-rng/Normal_BM_RNG.h
        rng/Normal-rng/Normal_BM_RNG.cpp
        rng/Normal-rng/Normal_IT_RNG.h
        rng/Normal-rng/Normal_IT_RNG.cpp
)

# Link against Boost Math
target_link_libraries(main PRIVATE boost_math)

# If you have Google Test available, uncomment the following lines
find_package(GTest QUIET)
if(GTest_FOUND)
    target_link_libraries(main PRIVATE GTest::Main GTest::GTest)
endif()
