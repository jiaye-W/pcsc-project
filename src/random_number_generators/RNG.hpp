/*
 * RNG.hpp
 *
 * Created on: Nov 30, 2023
 *      Author: Jiaye Wei <jiaye.wei@epfl.ch>
 */


#ifndef MONTE_CARLO_RNG_HPP
#define MONTE_CARLO_RNG_HPP

#include <iostream>

class RNG
{
public:
    // Constructor and destructor
    RNG();
    RNG(int seed);
    RNG(const RNG& rng);
    ~RNG();

    // Other public methods
    virtual std::vector<double> GenerateSamples(int numberOfSamples) = 0;

    // Get methods
    int GetSeed() const;

    // Set methods
    void SetSeed(int seed);

private:
    unsigned int mSeed;
};

#endif //MONTE_CARLO_RNG_HPP
