//
// Created by mohae on 05.12.2023.
//
#include "Normal_IT_RNG.h"
#include <algorithm>
#include <cmath>
#include <boost/math/special_functions/erf.hpp>


std::vector<double> Normal_IT_RNG::GenerateSample(int size)
{
    // Initialize uniform RNG
    UniformRNG m_U = this->GetUniformRNG();

    // Generate uniform samples
    std::vector<double> samples = m_U.GenerateSample(size);

    // Inverse transform using uniform samples
    double mu = this->GetMean();
    double sigma = this->GetSigma();

    std::for_each(samples.begin(),
                  samples.end(),
                  [mu, sigma](double& p){ p = mu + sigma * sqrt(2) * boost::math::erf_inv(2*p-1);});

    return samples;
}

