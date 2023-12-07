//
// Created by mohae on 07.12.2023.
//

#ifndef PCSC_PROJECT_EXPECTEDVALUE_H
#define PCSC_PROJECT_EXPECTEDVALUE_H
#include "../rng/RNG.h"
#include <vector>


class ExpectedValue
{
public:
    // Constructor and destructor
    ExpectedValue();
    ~ExpectedValue();

    // Other public methods
    std::vector<double> Compute(RNG Rng, int numberOfSamples, int seed);
    std::vector<double> Compute(RNG Rng, int numberOfSamples);

    // Get methods
    RNG GetRNG() const;
    VectorFunction GetUserFunction() const;

    // Set methods

private:
    VectorFunction mUserFunction;

};


#endif //PCSC_PROJECT_EXPECTEDVALUE_H
