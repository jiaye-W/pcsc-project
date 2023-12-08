/*
 * InverseTransformSampling.cpp
 *
 * Created on: Dec 3, 2023
 *      Author: Jiaye Wei <jiaye.wei@epfl.ch>
 */

#include <iostream>
#include <cmath>
#include "NormalRNG_ITS.hpp"
#include <../../boost-math/include/boost/math/special_functions/detail/erf_inv.hpp>

std::vector<double> InverseTransformSampling::GenerateSamples(int numberOfSamples)
{
    // Initialize uniform RNG
    UniformRNG uniformRng = this->GetUniformRNG();

    // Generate uniform samples
    std::vector<double> samples = uniformRng.GenerateSamples(numberOfSamples);

    // Inverse transform using uniform samples
    double mu = this->GetMean();
    double sigma = this->GetStandardDeviation();
    std::for_each(samples.begin(),
                  samples.end(),
                  [mu, sigma](double& p){ mu + sigma * sqrt(2) * boost::math::detail::erf_inv_imp(2*p-1) }; );

    return samples;
}
