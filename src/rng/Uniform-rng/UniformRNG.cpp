//
// Created by mohae on 30.11.2023.
//

#include "UniformRNG.h"
#include <algorithm>
#include <string>
#include <stdexcept>
#include <iostream>

//constructors------------------------------------------------------------------------------------------------
UniformRNG::UniformRNG(): RNG(){}


// Constructor which sets the seed to a user-specified unsigned integer
UniformRNG::UniformRNG(int seed)
{
    if (seed >= modulus)
    {
        throw std::out_of_range("The seed should be smaller than " + std::to_string(modulus) + ".");
    }
    SetSeed(seed);
}

// Copy constructor
UniformRNG::UniformRNG(UniformRNG const &U)
{
    SetSeed(U.GetSeed());
}
// Getters---------------------------------------------------------------------------------------------------




//methods-----------------------------------------------------------------------------------------------------
// Generate samples recursively
double UniformRNG::Generate()
{
    double cst = ((multiplier * GetSeed() + increment) % modulus);
    SetSeed(cst);
    return (1.*cst)/modulus;
}


std::vector<double> UniformRNG::GenerateSample(int size)
{
    std::vector<double> Samples(size);
    std::for_each(Samples.begin(),
                  Samples.end(),
                  [this](double& element) { element = Generate(); });
    return  Samples;
}



