/*
 * StatisticalMoments.cpp
 *
 * Created on: Dec 6, 2023
 *      Author: Jiaye Wei <jiaye.wei@epfl.ch>
 */

#include <iostream>
#include <numeric>
#include "StatisticalMoments.hpp"
#include "../functions/VectorFunction.hpp"
#include "../random_number_generators/RNG.hpp"

StatisticalMoments::StatisticalMoments(int order)
{
    mOrder = order;

    double powerFunction(double x){ return pow(x, mOrder); };
    ExpectedValue::SetVectorFunction(VectorFunction(1, powerFunction));
}

int StatisticalMoments::GetOrder() const { return mOrder; }

void StatisticalMoments::SetOrder(const int order) { mOrder = order; }