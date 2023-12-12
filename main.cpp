/*
 * main.cpp
 *
 * Created on: Dec 6, 2023
 *      Author: Jiaye Wei <jiaye.wei@epfl.ch>
 */

#include <iostream>
#include <numeric>

#include "src/random_number_generators/RNG.hpp"
#include "src/random_number_generators/normal/NormalRNG.hpp"
#include "src/random_number_generators/normal/NormalRNG_ITS.hpp"
#include "src/random_number_generators/uniform/UniformRNG.hpp"

#include "src/computations/StatisticalMoments.hpp"
#include "src/computations/ExpectedValue.hpp"

#include "src/functions/VectorFunction.hpp"

void print_vector(std::vector<double> &v) {
    for (double x : v)
        std::cout << x << " ";
    std::cout << std::endl;
}

int main(int argc, char* argv[])
{
    // Introduction
    std::cout << "Hello! This is an application of our Monte-Carlo project.\n" << std::endl;

    std::cout << "Our application contains the following functionalities: " << std::endl;
    std::cout << "1. Compute expected value" << std::endl;
    std::cout << "2. Compute statistical moments" << std::endl;
    std::cout << "3. Verification of the CLT \n" << std::endl;
    int numberOfFunctionalities = 3;

    // Ask user for command
    int userTask;
    while (true) {
        std::cout << "Enter the corresponding integer of your wish: " << std::endl;

        // Try to get user input
        std::cin >> userTask;

        // Check if the input was an integer
        if (std::cin.fail() || userTask < 1 || userTask > numberOfFunctionalities) {
            std::cin.clear();  // Clear the error flag
            std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');  // Discard invalid input
            std::cout << "Invalid input. Please enter a valid integer." << std::endl;
        } else {
            // Input was an integer, break out of the loop
            break;
        }
    }

    switch (userTask)
    {
        case 1: // Compute expected value
        {
            std::cout << "Great! You are directed to task 1: Compute expected value." << std::endl;

        }

        case 2: // Compute statistical moments
        {
            std::cout << "Great! You are directed to task 2: Compute statistical moments." << std::endl;
            std::cout << "Please enter the order of the moments: \n" << std::endl;
            int order;
            std::cin >> order;

            StatisticalMoments moments = StatisticalMoments(order);

            // Create a pointer to RNG (not specified yet)
            RNG* pRNG;

            // Ask user for the type of RNG they want to use.
            std::cout << "Please specify the random number generator: " << std::endl;
            pRNG = new UniformRNG;
            std::cout << "Please specify the seed you want to use for generating samples: " << std::endl;
            std::cout << "Please specify the seed you want to use for generating samples: " << std::endl;
            int seed;
            std::cin >> seed;

            pRNG->SetSeed(seed);

            std::cout << "Please specify the number of samples used for computation: " << std::endl;
            int numberOfSamples;
            std::cin >> numberOfSamples;

            // Compute
            auto v = moments.Compute(*pRNG, numberOfSamples);
            print_vector(v);
        }

    }

    return 0;
}
