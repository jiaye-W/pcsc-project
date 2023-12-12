/*
 * ExpectedValue.hpp
 *
 * Created on: Dec 3, 2023
 *      Author: Jiaye Wei <jiaye.wei@epfl.ch>
 */

#ifndef EXPECTEDVALUE_HPP
#define EXPECTEDVALUE_HPP

#include "../random_number_generators/RNG.hpp"
#include "../functions/VectorFunction.hpp"

class ExpectedValue
{
public:
    // Constructor and destructor
    ExpectedValue();
    ExpectedValue(VectorFunction vectorFunction);
    ~ExpectedValue();

    // Other public methods
    virtual std::vector<double> Compute(RNG rng, int numberOfSamples);

    // Get methods
    VectorFunction GetVectorFunction() const;

    // Set methods
    void SetVectorFunction(const VectorFunction vectorFunction);

private:
    VectorFunction mVectorFunction;
};

#endif //EXPECTEDVALUE_HPP
