/*
 * VectorFunction.hpp
 *
 * Created on: Dec 6, 2023
 *      Author: Jiaye Wei <jiaye.wei@epfl.ch>
 */

#ifndef VECTORFUNCTION_HPP_
#define VECTORFUNCTION_HPP_

#include <iostream>

class VectorFunction
{
private:
    unsigned int mDimension;
    std::vector<double> (*mFunction)(double point);

public:
    // Constructor and destructor
    VectorFunction();
    VectorFunction(int dim, std::vector<double> (*f)(double point));
    ~VectorFunction();

    // Other public methods
    std::vector<double> Evaluate(double const point);

    // Get methods
    int GetDimension() const;

    // Set methods
    void SetDimension(const unsigned int dim);
    void SetFunction(std::vector<double> (*f)(double point));
};

#endif //VECTORFUNCTION_HPP_
