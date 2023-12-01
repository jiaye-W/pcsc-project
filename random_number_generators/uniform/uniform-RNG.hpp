/*
 * uniform-RNG.hpp
 *
 * Created on: Nov 30, 2023
 *      Author: Jiaye Wei <jiaye.wei@epfl.ch>
 */

#ifndef MONTE_CARLO_UNIFORM_GENERATOR_HPP
#define MONTE_CARLO_UNIFORM_GENERATOR_HPP

#include <iostream>
#include "../RNG.hpp"

class UniformRNG : public RNG
{
public:
    // Constructor and destructor
    UniformRNG();
    UniformRNG(int seed);
    UniformRNG(const UniformRNG& rng);
    ~UniformRNG();

    // Other public methods
    std::vector<double> GenerateSamples(int numberOfSamples);

    // Get methods
    int GetSeed() const;

private:
    unsigned int mSeed; //should be smaller than modulus

    unsigned int modulus = 1e7;
    unsigned int multiplier = 123;
    unsigned int increment = 9999;
};

#endif //MONTE_CARLO_UNIFORM_GENERATOR_HPP
