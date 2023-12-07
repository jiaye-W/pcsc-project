//
// Created by mohae on 28.11.2023.
//
#include <vector>

#ifndef PCSC_PROJECT_RNG_H
#define PCSC_PROJECT_RNG_H


class RNG
{
private:
    int m_seed;


public:
    //constructors
    RNG();
    RNG(int seed);


    //getters
    int GetSeed() const;

    //setters
    void SetSeed(int seed);

    //methods
    virtual std::vector<double> GenerateSample(int size) = 0;
};


#endif //PCSC_PROJECT_RNG_H
