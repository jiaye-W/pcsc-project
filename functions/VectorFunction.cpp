/*
 * VectorFunction.cpp
 *
 * Created on: Dec 6, 2023
 *      Author: Jiaye Wei <jiaye.wei@epfl.ch>
 */


#include <iostream>
#include <cassert>
#include "VectorFunction.hpp"

VectorFunction::VectorFunction() {}

VectorFunction::VectorFunction(int dim, std::vector<double> (*f)(double))
{
    mDimension = dim;
    mFunction = f;
}

VectorFunction::~VectorFunction() {}

std::vector<double> VectorFunction::Evaluate(const double point)
{
    assert(mFunction(0.0).size() == mDimension);

    return mFunction(point);
}

int VectorFunction::GetDimension() const { return mDimension; }

void VectorFunction::SetDimension(const unsigned int dim) { mDimension = dim; }

void VectorFunction::SetFunction(std::vector<double> (*f)(double)) { mFunction = f; }