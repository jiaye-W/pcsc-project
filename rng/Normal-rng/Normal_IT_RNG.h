//
// Created by mohae on 05.12.2023.
//

#ifndef PCSC_PROJECT_NORMAL_IT_RNG_H
#define PCSC_PROJECT_NORMAL_IT_RNG_H
#include "NormalRNG.h"


class Normal_IT_RNG: NormalRNG
{
public:

    //constructors
    Normal_IT_RNG(double mean = 0, double sigma = 1): NormalRNG(mean, sigma){};
    Normal_IT_RNG(double mean , double sigma , int seed): NormalRNG(mean, sigma, seed){};

    //getters
    double GetMean() const{return NormalRNG::GetMean();}
    double GetSigma() const{return NormalRNG::GetSigma();}

    //methods
    std::vector<double> GenerateSample(int size) override;

};


#endif //PCSC_PROJECT_NORMAL_IT_RNG_H
