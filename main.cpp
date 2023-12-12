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


int main(int argc, char* argv[])
{
    // Ask the user
    std::cout << "Hello! This is an application of our Monte-Carlo project.\n" << std::endl;

    std::cout << "Our application contains the following functionalities: " << std::endl;
    std::cout << "1. Compute expected value" << std::endl;
    std::cout << "2. Compute statistical moments" << std::endl;
    std::cout << "3. Verification of the CLT \n" << std::endl;

    std::cout << "Enter your goal with a number:" << std::endl;
    int indexTask;
    std::cin >> indexTask;

    switch (indexTask)
    {
        case 1:
        {
            // Task Compute expected value
            std::cout << "Great! You are directed to task 1: Compute expected value" << std::endl;
        }

        case 2:
        {
            // Compute statistical moments
            std::cout << "Enter the order of the moments: \n" << std::endl;
            int order;
            std::cin >> order;

            StatisticalMoments moments = StatisticalMoments(order);

            //

            UniformRNG uniformRng = UniformRNG();

            std::cout << "Please specify the seed you want to use for generating samples: " << std::endl;
            int seed;
            std::cin >> seed;

            uniformRng.SetSeed(seed);
            int numberOfSamples = 10;

            moments.Compute(uniformRng, numberOfSamples);

        }

    }

    return 0;
}
