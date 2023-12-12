/*
 * InverseTransformSampling.cpp
 *
 * Created on: Dec 3, 2023
 *      Author: Jiaye Wei <jiaye.wei@epfl.ch>
 */

#include <iostream>
#include <cmath>
#include "NormalRNG_ITS.hpp"

std::vector<double> NormalRNG_ITS::GenerateSamples(int numberOfSamples)
{
    // Initialize uniform RNG
    UniformRNG uniformRng = GetUniformRNG();

    // Generate uniform samples
    std::vector<double> samples = uniformRng.GenerateSamples(numberOfSamples);

    // Inverse transform using uniform samples
    double mu = this->GetMean();
    double sigma = this->GetStandardDeviation();
    std::for_each(samples.begin(),
                  samples.end(),
                  [mu, sigma](double& p){ p = mu + sigma * sqrt(2) * (2*p-1); } ); //TODO how can I use the erf_inv function?

    return samples;
}
