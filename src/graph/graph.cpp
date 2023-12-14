//
// Created by mohae on 12.12.2023.
//

#include "graph.h"
#include <iostream>
#include <vector>
#include <cmath>
#include <tuple>
#include <algorithm>
#include <type_traits>
#include <numeric>


void Graph::cdf(RNG & m_RNG, Gnuplot &m_gp, unsigned int SampleSize) const
{
    std::vector<double> samples = m_RNG.GenerateSample(SampleSize);
    std::sort(samples.begin(), samples.end());

    std::vector<std::tuple<double, double, double>> points;
    double i = 0;

    for (auto c = samples.begin(); c != samples.end(); ++c, ++i)
    {
        points.push_back(std::make_tuple(*c, i / SampleSize, 0.05));
    }
    m_gp << "plot '-' with lines title 'CDF'\n";
    m_gp.send1d(points);
    m_gp.do_flush();
}

void Graph::pdf(RNG & m_RNG, Gnuplot &m_gp, unsigned int SampleSize) const
{
    std::vector<double> samples = m_RNG.GenerateSample(SampleSize);
    std::sort(samples.begin(), samples.end());

    int numBins = int(sqrt(SampleSize)) + 1;
    double dataRange = samples.back() - samples.front();
    double binWidth = dataRange / numBins;

    std::vector<int> bins(numBins, 0);

    for (const double& value : samples)
    {
        int binIndex = std::min(static_cast<int>((value - samples.front()) / binWidth), numBins - 1);
        bins[binIndex]++;
    }

    std::vector<double> xValues(numBins);
    for (int i = 0; i < numBins; ++i)
    {
        xValues[i] = samples.front() + (i + 0.5) * binWidth;
    }

    std::vector<double> pdf(numBins);
    for (int i = 0; i < numBins; ++i)
    {
        pdf[i] = static_cast<double>(bins[i]) / (binWidth * SampleSize);
    }

    m_gp << "plot '-' with lines title 'PDF'\n";
    m_gp.send1d(std::make_tuple(xValues, pdf));
    m_gp.do_flush();
}

void Graph::testCLT(RNG & m_RNG, Gnuplot &m_gp, unsigned int SampleSize) const
{
    std::vector<std::tuple<double, double, double>> points;
    std::vector<double> samples = m_RNG.GenerateSample(SampleSize);
    double i = 0;
    double CurrentMean = 0;

    for (auto c = samples.begin(); c != samples.end(); ++c, ++i)
    {
        CurrentMean = (CurrentMean * i + (*c)) / (i + 1);
        points.push_back(std::make_tuple(i + 1, CurrentMean, 0.05));
    }
    m_gp << "plot '-' with lines title 'CLT test'\n";
    m_gp.send1d(points);
    m_gp.do_flush();
}
