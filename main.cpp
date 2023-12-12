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

    std::cout << "Our application contains the following functionalities: \n" << std::endl;
    std::cout << "1. Compute expected value \n" << std::endl;
    std::cout << "2. Compute statistical moments \n" << std::endl;
    std::cout << "3. Verification of the CLT \n" << std::endl;

    std::cout << "Enter your goal with a number\n" << std::endl;
    int indexTask;
    std::cin >> indexTask;

    switch (indexTask)
    {
        case 1:
        {
            // Task Compute expected value
        }

    }

    // Compute statistical moments
    std::cout << "Enter the order of the moments: \n" << std::endl;
    int order;
    std::cin >> order;

    StatisticalMoments moments = StatisticalMoments(order);

    //
    UniformRNG uniformRng = UniformRNG(1);
    int numberOfSamples = 10;

    return 0;
}
