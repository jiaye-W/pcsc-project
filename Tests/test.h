//
// Created by mohae on 30.11.2023.
//
#include <algorithm>
#include <cmath>
#include <iostream>
#include <vector>
#include <functional>
#include "../src/rng/Uniform-rng/UniformRNG.h"
#include "../src/rng/Normal-rng/Normal_BM_RNG.h"
#include "../src/rng/Normal-rng/Normal_IT_RNG.h"
#include "../src/Computations/ExpectedValue.h"
#include "../src/Computations/StatisticalMoments.h"
#include <gtest/gtest.h>

unsigned long long doubleFactorial(int n);

class SystemTest : public ::testing::Test {
protected:
    UniformRNG Uni;
    Normal_IT_RNG Z;
    ExpectedValue Exp;
    StatisticalMoments Moment;

    SystemTest() : Uni(), Z(0, 2), Exp(), Moment(2) {}

    // No need for TearDown if there are no cleanup operations
};

TEST_F(SystemTest, UniformDistributionTest) {
int sampleSize = 1000;
std::vector<double> samples(sampleSize);

samples = Uni.GenerateSample(sampleSize);

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

TEST_F(SystemTest, NormalDistributionTest) {
int sampleSize = 1000;
std::vector<double> samples(sampleSize);

samples = Z.GenerateSample(sampleSize);
double sum = 0.0;
for (int i = 0; i < sampleSize; ++i) {
sum += samples[i];
}

double sampleMean = (sum / sampleSize) - Z.GetMean();
double zScore = 1.96;
double sampleStdDev = Z.GetSigma();

double marginOfError = zScore * (sampleStdDev / std::sqrt(sampleSize));
double lowerBound = sampleMean - marginOfError;
double upperBound = sampleMean + marginOfError;

ASSERT_TRUE(sampleMean >= lowerBound && sampleMean <= upperBound) << "Sample mean is outside the confidence interval!";
}

TEST_F(SystemTest, MomentTest) {
Z.SetMean(0);
std::vector<double> Estim_Sigma2 = Moment.Compute(Z, 10000);
unsigned int n = Moment.GetOrder();
double True_moment = 0;

if (n % 2 == 0) {
True_moment = std::pow(Z.GetSigma(), n) * doubleFactorial(n-1);
}

ASSERT_NEAR(Estim_Sigma2[0], True_moment, 0.01);
}

/*TEST_F(SystemTest, ExpectationTest) {
std::function<std::vector<double>(double)> Function;
double t = -1;

Function = [t](double x) {
    std::vector<double> result;
    result.reserve(2);
    result.push_back(exp(t * x));
    result.push_back(sin(x));
    return result;
};

Exp.SetVectorFunction(VectorFunction(2, Function));
std::vector<double> result = Exp.Compute(Z, 1000000000);

ASSERT_NEAR(result[1], 0, 0.01);
ASSERT_NEAR(result[0], exp(t * Z.GetMean() + 0.5 * pow(Z.GetSigma() * t, 2)), 0.01);

}

 */

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
