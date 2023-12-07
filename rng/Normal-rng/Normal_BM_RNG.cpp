//
// Created by mohae on 01.12.2023.
//

#include "Normal_BM_RNG.h"
#include <cmath>

//constructors



//getters

//setters


//methods

std::vector<double> Normal_BM_RNG::GenerateSample(int size)
{
    std::vector<double> NormalSamples(size);
    UniformRNG* m_U = p_UniformRNG();
    double m_sigma = GetSigma();
    double m_mean = GetMean();

    double U1, U2, s;
    int i;
    int j = 0;
    int k = (size / 2);

    bool Is_odd = (2 * k - size < 0);

    for (i = 0; i < k; i++)
    {
        do
        {
            auto UniSamples = m_U->GenerateSample(2);
            U1 = 2*UniSamples[0]-1;
            U2 = 2*UniSamples[1]-1;
            s = U1 * U1 + U2 * U2;

            j++;

        } while (s == 0 or s >= 1);

        double cst = sqrt(-2 * log(s) / s);
        NormalSamples[2 * i] = (m_sigma * U1 * cst) + m_mean;
        NormalSamples[2 * i + 1] = (m_sigma * U2 * cst) + m_mean;
    }

    if (Is_odd)
    {
        do
        {
            auto UniSamples = m_U->GenerateSample(2);
            U1 = 2*UniSamples[0]-1;
            U2 = 2*UniSamples[1]-1;
            s = U1 * U1 + U2 * U2;
            j++;

        } while (s == 0 or s >= 1);

        double cst = sqrt(-2 * log(s) / s);
        // Ensure not to go out of bounds
        if (2 * k < size)
        {
            NormalSamples[2 * k] = U1 * cst;
        }
    }

    return NormalSamples;
}