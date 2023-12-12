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

    std::function<std::vector<double>(double)> powerFunction;

    powerFunction = [order](double x)
            { std::vector<double> result;
            result.reserve(1);
            result.push_back(pow(x, order));
            return result;};

    ExpectedValue::SetVectorFunction(VectorFunction(1, powerFunction));
}

StatisticalMoments::~StatisticalMoments() {}

unsigned int StatisticalMoments::GetOrder() const { return mOrder; }

void StatisticalMoments::SetOrder(const int order) { mOrder = order; }