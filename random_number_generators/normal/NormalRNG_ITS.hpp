/*
 * InverseTransformSampling.hpp
 *
 * Created on: Dec 3, 2023
 *      Author: Jiaye Wei <jiaye.wei@epfl.ch>
 */

#ifndef INVERSETRANSFORMSAMPLLING_HPP
#define INVERSETRANSFORMSAMPLLING_HPP

#include <iostream>
#include "NormalRNG.hpp"

class InverseTransformSampling : public NormalRNG
{
public:
    std::vector<double> GenerateSamples(int numberOfSamples) override;
};

#endif //INVERSETRANSFORMSAMPLLING_HPP
