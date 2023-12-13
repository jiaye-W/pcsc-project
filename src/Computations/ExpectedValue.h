/*
 * ExpectedValue.hpp
 *
 * Created on: Dec 3, 2023
 *      Author: Jiaye Wei <jiaye.wei@epfl.ch>
 */

#ifndef EXPECTEDVALUE_HPP
#define EXPECTEDVALUE_HPP

#include "../rng/RNG.h"
#include "../../src/Functions/VectorFunction.h"

class ExpectedValue
{

private:
    VectorFunction mVectorFunction;
public:
    // Constructor and destructor
    ExpectedValue();
    ExpectedValue(VectorFunction vectorFunction);
    ~ExpectedValue();

    // Other public methods
    std::vector<double> Compute(RNG& rng, int numberOfSamples);

    // Get methods
    VectorFunction GetVectorFunction() const;

    // Set methods
    void SetVectorFunction(const VectorFunction vectorFunction);
};

#endif //EXPECTEDVALUE_HPP