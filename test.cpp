//
// Created by mohae on 30.11.2023.
//
#include <algorithm>
#include <cmath>
#include <iostream>
#include <vector>
#include <functional>
#include "src/rng/Uniform-rng/UniformRNG.h"
#include "src/rng/Normal-rng/Normal_BM_RNG.h"
#include "src/rng/Normal-rng/Normal_IT_RNG.h"
#include "src/Computations/ExpectedValue.h"
#include "src/Computations/StatisticalMoments.h"
#include <gtest/gtest.h>

unsigned long long doubleFactorial(int n);

class SystemTest : public ::testing::Test {
protected:
    UniformRNG uniformRng;
    Normal_BM_RNG normalBmRng;
    Normal_IT_RNG normalItRng;
    ExpectedValue expectedValue;
    StatisticalMoments statisticalMoments;

    SystemTest() : uniformRng(), normalBmRng(0, 2), normalItRng(0, 2), expectedValue(), statisticalMoments(2) {}

    // No need for TearDown if there are no cleanup operations
};

TEST_F(SystemTest, UniformDistributionTest) {
    int sampleSize = 1000;
    std::vector<double> samples(sampleSize);

    samples = uniformRng.GenerateSample(sampleSize);

    std::sort(samples.begin(), samples.end());

    double dMax = 0.0;
    for (int i = 0; i < sampleSize; ++i) {
        double diff = std::max(samples[i] - static_cast<double>(i) / (sampleSize + 1),
                               static_cast<double>(i) / (sampleSize + 1) - samples[i]);
        dMax = std::max(dMax, diff);
    }

    const double alpha = 0.05;
    double criticalValue = 1.36 / std::sqrt(sampleSize);

    EXPECT_LE(dMax, criticalValue) << "Uniform distribution test failed!";
}

TEST_F(SystemTest, NormalDistributionTest_BoxMuller) {
    int sampleSize = 1000;
    std::vector<double> samples(sampleSize);

    samples = normalBmRng.GenerateSample(sampleSize);
    double sum = 0.0;
    for (int i = 0; i < sampleSize; ++i) {
        sum += samples[i];
    }

    double sampleMean = (sum / sampleSize) - normalBmRng.GetMean();
    double zScore = 1.96;
    double sampleStdDev = normalBmRng.GetSigma();

    double marginOfError = zScore * (sampleStdDev / std::sqrt(sampleSize));
    double lowerBound = sampleMean - marginOfError;
    double upperBound = sampleMean + marginOfError;

    ASSERT_TRUE(sampleMean >= lowerBound && sampleMean <= upperBound) << "Sample mean is outside the confidence interval!";
}

TEST_F(SystemTest, NormalDistributionTest_InverserTransform) {
    int sampleSize = 1000;
    std::vector<double> samples(sampleSize);

    samples = normalItRng.GenerateSample(sampleSize);
    double sum = 0.0;
    for (int i = 0; i < sampleSize; ++i) {
        sum += samples[i];
    }

    double sampleMean = (sum / sampleSize) - normalItRng.GetMean();
    double zScore = 1.96;
    double sampleStdDev = normalItRng.GetSigma();

    double marginOfError = zScore * (sampleStdDev / std::sqrt(sampleSize));
    double lowerBound = sampleMean - marginOfError;
    double upperBound = sampleMean + marginOfError;

    ASSERT_TRUE(sampleMean >= lowerBound && sampleMean <= upperBound) << "Sample mean is outside the confidence interval!";
}

TEST_F(SystemTest, MomentTest) {
    normalBmRng.SetMean(0);
    std::vector<double> Estim_Sigma2 = statisticalMoments.Compute(normalBmRng, 100000);
    unsigned int n = statisticalMoments.GetOrder();
    double True_moment = 0;

    if (n % 2 == 0) {
        True_moment = std::pow(normalBmRng.GetSigma(), n) * doubleFactorial(n-1);
    }

    ASSERT_NEAR(Estim_Sigma2[0], True_moment, 0.05);
}

TEST_F(SystemTest, ExpectationTest) {
std::function<std::vector<double>(double)> Function;
double t = -1;

Function = [t](double x) {
    std::vector<double> result;
    result.reserve(2);
    result.push_back(exp(t * x));
    result.push_back(sin(x));
    return result;
};

expectedValue.SetVectorFunction(VectorFunction(2, Function));
std::vector<double> result = expectedValue.Compute(normalItRng, 100000);

ASSERT_NEAR(result[1], 0, 0.01);
ASSERT_NEAR(result[0], exp(t * normalItRng.GetMean() + 0.5 * pow(normalItRng.GetSigma() * t, 2)), 0.01);

}


unsigned long long doubleFactorial(int n) {
    if (n < 0) {
        std::cerr << "Error: Double factorial is not defined for negative numbers." << std::endl;
        return 0;
    }
    unsigned long long result = 1;

    for (int i = n; i > 0; i -= 2) {
        result *= i;
    }

    return result;
}

int main(int argc, char** argv)
{
    std::cout << "we first do some statistical tests to ensure the quality of our generator\n";
    ::testing::InitGoogleTest(&argc, argv);
    int i = RUN_ALL_TESTS();
    return 0;
}