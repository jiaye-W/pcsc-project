//
// Created by mohae on 30.11.2023.
//

#include "../RNG.h"
#include <vector>
#ifndef PCSC_PROJECT_UNIFORM_H
#define PCSC_PROJECT_UNIFORM_H

//since thes values are used by everyone
//we can let it outside the class but in the file
//Don't know what is the best




class UniformRNG : public RNG
{
private:
    unsigned int modulus = 1e7;
    unsigned int multiplier = 146523;
    unsigned int increment = 9999;
    double Generate();


public:
    //constructors
    UniformRNG();
    UniformRNG(int seed);
    UniformRNG(UniformRNG const &U);



    //methods
    std::vector<double> GenerateSample(int size);

    double GetMean() const { return 0.5;};

};


#endif //PCSC_PROJECT_UNIFORM_H
