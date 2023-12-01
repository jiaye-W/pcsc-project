/*
 * uniform-generator.cpp
 *
 *
 *
 * Created on: Nov 26, 2023
 *      Author: Jiaye Wei <jiaye.wei@epfl.ch>
 */

#include <iostream>
#include <vector>
#include "uniform-generator.hpp"

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
        throw std::out_of_range();
    }
    mSeed = seed;
}

// Copy constructor
UniformRNG::UniformRNG(const UniformRNG &rng)
{
    mSeed = rng.mSeed;
}

// Get methods
int UniformRNG::GetSeed() const { return mSeed; }

// Main method: generate uniform sample(s)
std::vector<double> UniformRNG::GenerateSamples(int numberOfSamples)
{
    // Initialize with size
    std::vector<double> samples(numberOfSamples);

    // Generate samples

}