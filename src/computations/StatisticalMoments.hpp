/*
 * StatisticalMoments.hpp
 *
 * Created on: Dec 6, 2023
 *      Author: Jiaye Wei <jiaye.wei@epfl.ch>
 */

#ifndef STATISTICALMOMENTS_HPP
#define STATISTICALMOMENTS_HPP

#include <iostream>
#include "ExpectedValue.hpp"

class StatisticalMoments : public ExpectedValue
{
public:
    // Constructor and destructor
    StatisticalMoments(int order);
    ~StatisticalMoments();

    // Get methods
    unsigned int GetOrder() const;

    //Set methods
    void SetOrder(int order);

private:
    unsigned int mOrder;
};

#endif //STATISTICALMOMENTSDEF_HPP