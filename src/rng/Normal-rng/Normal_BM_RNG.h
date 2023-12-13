//
// Created by mohae on 01.12.2023.
//
#include "NormalRNG.h"

#ifndef PCSC_PROJECT_NORMAL_BM_RNG_H
#define PCSC_PROJECT_NORMAL_BM_RNG_H


//Box-Muller generation
class Normal_BM_RNG: public NormalRNG
{
public:

    //constructors
    Normal_BM_RNG(double mean = 0, double sigma = 1): NormalRNG(mean, sigma){};
    Normal_BM_RNG(double mean , double sigma , int seed): NormalRNG(mean, sigma, seed){};

    //getters
    double GetMean() const{return NormalRNG::GetMean();}
    double GetSigma() const{return NormalRNG::GetSigma();}


    //methods
    std::vector<double> GenerateSample(int size) override;
};


#endif //PCSC_PROJECT_NORMAL_BM_RNG_H
