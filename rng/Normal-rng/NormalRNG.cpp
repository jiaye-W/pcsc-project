//
// Created by mohae on 01.12.2023.
//

#include "NormalRNG.h"


//constructors----------------------------------------------------------------------------------------
NormalRNG::NormalRNG(double mean , double sigma): RNG(), m_U()
{
    SetMean(mean);
    SetSigma(sigma);
}

NormalRNG::NormalRNG( double mean, double sigma, int seed) : RNG(seed), m_U(seed)
{
    SetMean(mean);
    SetSigma(sigma);
}

//getters----------------------------------------------------------------------------------------
double NormalRNG::GetMean() const
{
    return m_mean;
}

double NormalRNG::GetSigma() const
{
    return m_sigma;
}

UniformRNG* NormalRNG::p_UniformRNG()
{
    return  &m_U;
}