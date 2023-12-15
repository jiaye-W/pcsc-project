//
// Created by mohae on 12.12.2023.
//

#ifndef PCSC_PROJECT_GRAPH_H
#define PCSC_PROJECT_GRAPH_H

#include <iostream>
#include <memory>
#include <vector>
#include <tuple>
#include "../../src/rng/RNG.h"
#include "../../gnuplot-iostream/gnuplot-iostream.h"

class Graph
{
public:
    // Constructors
    Graph(){};  // Default constructor


    // Methods
    void pdf(RNG &rng, Gnuplot &m_gp, unsigned int SampleSize) const;
    void cdf(RNG &rng, Gnuplot &m_gp, unsigned int SampleSize) const;
    void testCLT(RNG &rng, Gnuplot &m_gp, unsigned int SampleSize) const;
};

#endif // PCSC_PROJECT_GRAPH_H
