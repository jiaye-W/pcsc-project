/*
 * ExpectedValue.cpp
 *
 * Created on: Dec 6, 2023
 *      Author: Jiaye Wei <jiaye.wei@epfl.ch>
 */

#include <iostream>
#include <numeric>
#include <cassert>
#include <vector>
#include "ExpectedValue.h"
#include "../rng/RNG.h"
#include <algorithm>
#include <functional>

template <typename T>
std::vector<T> operator+(const std::vector<T>& a, const std::vector<T>& b)
{
    assert(a.size() == b.size());

    std::vector<T> result;
    result.reserve(a.size());

    std::transform(a.begin(), a.end(), b.begin(),
                   std::back_inserter(result), std::plus<T>());
    return result;
}

ExpectedValue::ExpectedValue() {}

ExpectedValue::~ExpectedValue() {}

ExpectedValue::ExpectedValue(VectorFunction vectorFunction)
{
    mVectorFunction = vectorFunction;
}

std::vector<double> ExpectedValue::Compute(RNG& rng, int numberOfSamples)
{
    // Initialise
    int dimension = mVectorFunction.GetDimension();
    std::vector<double> expectation = std::vector<double>(dimension, 0.0);

    // Generate random samples, using uniform RNG
    std::vector<double> samples = rng.GenerateSample(numberOfSamples);

    // Compute the expected value
    std::vector<std::vector<double>> evaluations;
    for (int i = 0; i < numberOfSamples; i++)
    {
        evaluations.push_back(mVectorFunction.Evaluate(samples[i]));
    }
    for (auto v : evaluations)
    {
        expectation = expectation + v;
    }

    std::for_each(expectation.begin(), expectation.end(), [numberOfSamples](double& a){ a = double(a/numberOfSamples); });

    return expectation;
}

VectorFunction ExpectedValue::GetVectorFunction() const { return mVectorFunction; }

void ExpectedValue::SetVectorFunction(const VectorFunction vectorFunction) { mVectorFunction = vectorFunction; }