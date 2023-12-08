//
// Created by Jiaye Wei on 03.12.2023.
//

#ifndef MONTE_CARLO_BOXMULLERTRANSFORM_HPP
#define MONTE_CARLO_BOXMULLERTRANSFORM_HPP

#include <iostream>
#include "NormalRNG.hpp"

class NormalRNG_BM : public NormalRNG
{
public:
    std::vector<double> GenerateSamples(int numberOfSamples) override;
};

#endif //MONTE_CARLO_BOXMULLERTRANSFORM_HPP
