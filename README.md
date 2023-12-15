# Monte-Carlo Simulation Project

## Overview
This project is developed by CHRISTIAN N'GUESSAN and JIAYE WEI for the PCSC course offered at EPFL in Fall 2023, which deals with the statistical study of non-linear operators.

## Repository Structure
The project is structured as follows:

- **src:** Contains the source code for the random number generators and statistical tools.
- **external:** Submodules for the Boost C++ library version 1.79, the googletest library and 
- **CMakeLists.txt:** CMake build system configuration.
- **Doxyfile:** Doxygen configuration file for generating documentation.

## How to Compile
To compile the program, follow these steps:

1. Clone the repository: `git clone https://github.com/jiaye-W/pcsc-project.git`
2. Update the submodule : `git submodule update --init --recursive`
3. Navigate to the project directory: `cd src/`
4. Create a build directory: `mkdir cmake-build-debug`
5. Build the project: `cmake --build .`

### How to see the doxygen documentation
In the terminal, do:
1. `doxygen Doxyfile`
2. `cd html`
3. `open index.html`

## Features
The project contains the following features:
1. Random number generators, using uniform and normal distribution
2. Computations of expected-value and statistical moments
3. Gnuplot of the histogram of pdf
4. Doxygen

## Tests
The project includes a comprehensive test suite using Google Test, which contains:
1. Tests of random number generators: uniform, normal (using Box-Muller), and normal (using inverse transform sampling)
2. Tests of computations: expected value and statistical moments

## TODOs and perspectives
The project can be improved in the following aspects:
1. Allow user to specify their choice of RNG in the main application
2. Git log

The work separated:
Jiaye: rng/uniform, rng/normal/normal_IT, functions, computations
Christian: rng/normal/normal_BM, graph, test.cpp
Together: configuration, main.cpp
