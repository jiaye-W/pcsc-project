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
    mUniformRNG = UniformRNG::UniformRNG();
}

// Constructor which sets the seed to a user-specified unsigned integer
NormalRNG::NormalRNG(int seed)
{
    mUniformRNG = UniformRNG(seed);
}

double NormalRNG::GetMean() const { return mMean; }

double NormalRNG::GetStandardDeviation() const { return mStandardDeviation; }

UniformRNG NormalRNG::GetUniformRNG() const { return UniformRNG(mSeed); }