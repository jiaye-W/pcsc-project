/*
 * UniformRNG.cpp
 *
 * Created on: Nov 26, 2023
 *      Author: Jiaye Wei <jiaye.wei@epfl.ch>
 */

#include <iostream>
#include <vector>
#include "UniformRNG.hpp"

// Override default generator
// Set the seed to 42
UniformRNG::UniformRNG()
{
    mSeed = 42;
}

// Constructor which sets the seed to a user-specified unsigned integer
UniformRNG::UniformRNG(int seed)
{
    if (seed >= modulus)
    {
        throw std::out_of_range("The seed should be smaller than " + std::to_string(modulus) + ".");
    }
    mSeed = seed;
}

// Main method: generate uniform sample(s)
std::vector<double> UniformRNG::GenerateSamples(int numberOfSamples)
{
    // Initialize
    std::vector<double> samples;

    // Generate samples recursively
    double term = mSeed;
    samples.push_back(term);

    for (int i = 1; i < numberOfSamples; i++)
    {
        term = (multiplier * term + increment) % modulus;
        samples.push_back(term);
    }

    std::for_each(samples.begin(), samples.end(), [](double& element) { element = element / modulus; });

    return samples;
}
