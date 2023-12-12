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
    ~UniformRNG();

    // Other public methods
    std::vector<double> GenerateSamples(int numberOfSamples) override;

private:
    unsigned int mModulus = 1e7;
    unsigned int mMultiplier = 1234;
    unsigned int mIncrement = 9999;
};

#endif //MONTE_CARLO_UNIFORM_GENERATOR_HPP
