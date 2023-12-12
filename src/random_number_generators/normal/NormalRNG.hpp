/*
 * normalRNG.hpp
 *
 * Created on: Dec 3, 2023
 *      Author: Jiaye Wei <jiaye.wei@epfl.ch>
 */

#ifndef MONTE_CARLO_NORMAL_RNG_HPP
#define MONTE_CARLO_NORMAL_RNG_HPP

#include <iostream>
#include "../uniform/UniformRNG.hpp"
#include "../RNG.hpp"

class NormalRNG : public RNG
{
public:
    NormalRNG();
    ~NormalRNG();

    virtual std::vector<double> GenerateSamples(int numberOfSamples) = 0;

    // Get methods
    double GetMean() const;
    double GetStandardDeviation() const;
    UniformRNG GetUniformRNG() const;

private:
    double mMean;
    double mStandardDeviation;
    UniformRNG uniformRng;
};


#endif //MONTE_CARLO_NORMAL_RNG_HPP
