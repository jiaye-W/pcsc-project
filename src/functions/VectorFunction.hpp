/*
 * VectorFunction.hpp
 *
 * Created on: Dec 6, 2023
 *      Author: Jiaye Wei <jiaye.wei@epfl.ch>
 */

#ifndef VECTORFUNCTION_HPP_
#define VECTORFUNCTION_HPP_

#include <iostream>
#include <functional>

class VectorFunction
{
private:
    unsigned int mDimension;
    std::function<std::vector<double>(double)> mFunction;

public:
    // Constructor and destructor
    VectorFunction();
    VectorFunction(int dim, std::function<std::vector<double>(double)> function);
    ~VectorFunction();

    // Other public methods
    std::vector<double> Evaluate(double point);

    // Get methods
    int GetDimension() const;

    // Set methods
    void SetDimension(unsigned int dim);
    void SetFunction(std::vector<double> (*f)(double point));
};

#endif //VECTORFUNCTION_HPP_
