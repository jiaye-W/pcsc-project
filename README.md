# pcsc-project
# Random Number Generator Project

## Overview

This project is developed by CHRISTIAN N'GUESSAN  and JIAYE WEI for the Random Number Generator course at EPFL. The purpose of this project is to implement various random number generators and related statistical tools in C++. The project includes a uniform random number generator (RNG), a normal RNG, a class for calculating  Monte Carlo expectation and a class to do some plots.

## Repository Structure

The project is structured as follows:

- **src:** Contains the source code for the random number generators and statistical tools.
- **test:** Includes the Google Test suite for testing the implemented functionalities.
- **external/boost:** Submodule for the Boost C++ library version 1.79.
- **CMakeLists.txt:** CMake build system configuration.
- **Doxyfile:** Doxygen configuration file for generating documentation.

## How to Compile

To compile the program, follow these steps:

1. Clone the repository: `git clone https://github.com/jiaye-W/pcsc-project.git`
2. Update the submodule : `git submodule update --init --recursive`
3. Navigate to the project directory: `cd src/`
4. Create a build directory: `mkdir cmake-build-debug`
5. Build the project: `cmake --build .`

# Tests

The project includes a comprehensive test suite using Google Test. To run the tests, use:




```bash

