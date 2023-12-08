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
    StatisticalMoments(int order);

    // Get methods
    int GetOrder() const;

    //Set methods
    void SetOrder(const int order);

private:
    unsigned int mOrder;
};

#endif //STATISTICALMOMENTSDEF_HPP