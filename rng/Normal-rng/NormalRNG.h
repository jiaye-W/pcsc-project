//
// Created by mohae on 01.12.2023.
//
# include "../Uniform-rng/UniformRNG.h"
#ifndef PCSC_PROJECT_NORMALRNG_H
#define PCSC_PROJECT_NORMALRNG_H


class NormalRNG : public RNG
{
private:
    double m_mean;
    double m_sigma;
    UniformRNG m_U;

public:
    //constructors
    NormalRNG(double mean = 0, double sigma = 1);
    NormalRNG(double mean , double sigma , int seed);


    //setters
    void SetMean(double mean){ m_mean = mean;};
    void SetSigma(double sigma){m_sigma = sigma; };


    //getters
    double GetMean() const;
    double GetSigma() const;
    UniformRNG* p_UniformRNG();

    //methods
    virtual std::vector<double> GenerateSample(int size) = 0;

};


#endif //PCSC_PROJECT_NORMALRNG_H
