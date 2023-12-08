/*
 * ExpectedValue.hpp
 *
 * Created on: Dec 3, 2023
 *      Author: Jiaye Wei <jiaye.wei@epfl.ch>
 */

#ifndef EXPECTEDVALUE_HPP
#define EXPECTEDVALUE_HPP

#include "../random_number_generators/RNG.hpp"
#include "../random_number_generators/uniform/UniformRNG.hpp"
#include "../random_number_generators/normal/NormalRNG_BM.hpp"
#include "../random_number_generators/normal/NormalRNG_ITS.hpp"
#include "../functions/VectorFunction.hpp"

class ExpectedValue
{
public:
    // Constructor and destructor
    ExpectedValue();
    virtual ExpectedValue(RNG rng, VectorFunction vectorFunction);
    ~ExpectedValue();

    // Other public methods
    virtual std::vector<double> Compute(int numberOfSamples);

    // Get methods
    RNG GetRNG() const;
    VectorFunction GetVectorFunction() const;

    // Set methods
    void SetRNG(const RNG rng);
    void SetVectorFunction(const VectorFunction vectorFunction);

private:
    RNG mRNG;
    VectorFunction mVectorFunction;
};

#endif //EXPECTEDVALUE_HPP
