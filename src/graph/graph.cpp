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

    // Save data to a file for Gnuplot
    std::ofstream newDataFile("data.dat");
    for (size_t i = 0; i < xValues.size(); ++i)
    {
        newDataFile << xValues[i] << " " << bins[i]<< std::endl;
    }
    newDataFile.close();





    m_gp << "set term png\n";
    m_gp << "set output 'histogram.png'\n";
    m_gp << "n = " << numBins << "\n";
    m_gp << "max = " << samples.back() << "\n";
    m_gp << "min = " << samples.front() << "\n";
    m_gp << "width = " << binWidth<< "\n";
    m_gp << "set xrange [min:max]\n";
    m_gp << "set yrange [0:"<< (*std::max_element(bins.begin(), bins.end())+1) <<"]\n";
    m_gp << "set offset graph 0.05,0.05,0.05,0.0\n";
    m_gp << "set xtics min, (max - min) / 5, max\n";
    m_gp << "set boxwidth width * 0.9\n";
    m_gp << "set style fill solid 0.5\n";
    m_gp << "set tics out nomirror\n";
    m_gp << "set xlabel 'x'\n";
    m_gp << "set ylabel 'Frequency'\n";
    m_gp << "plot 'data.dat' u 1:2:(width) with boxes lc rgb 'green' notitle\n";

    std::cout << "Histogram and PDF plot saved to 'cmake-build-debug/histogram.png'.\n";

    m_gp.do_flush();


}

void Graph::testCLT(RNG & m_RNG, Gnuplot &m_gp, unsigned int SampleSize) const
{
    std::vector<std::tuple<double, double, double>> points;
    std::vector<double> samples = m_RNG.GenerateSample(SampleSize);
    double i = 0;
    double CurrentMean = 0;
    double TrueMean = m_RNG.GetMean();

    for (auto c = samples.begin(); c != samples.end(); ++c, ++i)
    {
        CurrentMean = (CurrentMean * i + (*c)) / (i + 1);
        points.push_back(std::make_tuple(i + 1, CurrentMean - TrueMean, 0.05));
    }

    m_gp << "plot '-' with lines title 'CLT test (CurrentMean - TrueMean)' lw 2\n";
    m_gp.send1d(points);
    m_gp.do_flush();

    std::cout << "The plot shows the difference between the CurrentMean using the n first sample and the true mean.\n"
              << "You should notice that the value approaches 0\n";
}