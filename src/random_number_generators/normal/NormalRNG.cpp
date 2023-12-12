/*
 * NormalRNG.cpp
 *
 * Created on: Dec 3, 2023
 *      Author: Jiaye Wei <jiaye.wei@epfl.ch>
 */

#include <iostream>
#include "NormalRNG.hpp"
#include "../uniform/UniformRNG.hpp"

// Override default generator
// Set the seed to 42

NormalRNG::NormalRNG()
{
    int seed = GetSeed();
    uniformRng = UniformRNG(seed);
}

double NormalRNG::GetMean() const { return mMean; }

double NormalRNG::GetStandardDeviation() const { return mStandardDeviation; }

UniformRNG NormalRNG::GetUniformRNG() const { return uniformRng; }