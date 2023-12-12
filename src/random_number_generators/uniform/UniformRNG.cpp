/*
 * UniformRNG.cpp
 *
 * Created on: Nov 26, 2023
 *      Author: Jiaye Wei <jiaye.wei@epfl.ch>
 */

#include <iostream>
#include <vector>
#include "UniformRNG.hpp"

UniformRNG::UniformRNG() {}

UniformRNG::UniformRNG(int seed)
{
    SetSeed(seed);
}

UniformRNG::~UniformRNG() {}

// Main method: generate uniform sample(s)
std::vector<double> UniformRNG::GenerateSamples(int numberOfSamples)
{
    // Initialize
    std::vector<double> samples;

    unsigned int modulus = mModulus;
    unsigned int multiplier = mMultiplier;
    unsigned int increment = mIncrement;

    // Generate samples recursively
    double term = GetSeed();
    samples.push_back(term);

    for (int i = 1; i < numberOfSamples; i++)
    {
        term = int(multiplier * term + increment) % modulus;
        samples.push_back(term);
    }

    std::for_each(samples.begin(), samples.end(), [modulus](double& element) { element = element / modulus; });

    return samples;
}
