/*
 * RNG.cpp
 *
 * Created on: Nov 30, 2023
 *      Author: Jiaye Wei <jiaye.wei@epfl.ch>
 */


#include <iostream>
#include "RNG.hpp"

// Override default generator
// Set the seed to 42
RNG::RNG()
{
    mSeed = 42;
}

// Constructor which sets the seed to a user-specified unsigned integer
RNG::RNG(int seed)
{
    mSeed = seed;
}

// Copy constructor
RNG::RNG(const RNG &rng)
{
    mSeed = rng.mSeed;
}

RNG::~RNG() {}

// Get methods
int RNG::GetSeed() const { return mSeed; }

// Set methods
void RNG::SetSeed(int seed) { mSeed = seed; }