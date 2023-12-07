//
// Created by mohae on 30.11.2023.
//
# include <algorithm>
# include <cmath>
# include <iostream>

# include "rng/Uniform-rng/UniformRNG.h"
# include "rng/Normal-rng/Normal_BM_RNG.h"
# include "rng/Normal-rng/Normal_IT_RNG.h"


# include <gtest/gtest.h>


// MACRO function "TEST" from Google Test
// defines a test and a context



class SystemTest : public ::testing::Test {
protected:
    UniformRNG Uni;
    //Normal_IT_RNG Z;
    Normal_BM_RNG Z;
    void SetUp() override {
        Uni = UniformRNG();
        Z = Normal_BM_RNG();
    }

    void TearDown() override {
    }
};

TEST_F(SystemTest, test_Uniform_Distribution)
{
// Now, let's perform a Kolmogorov-Smirnov test for uniformity
int sampleSize = 1000;
std::vector<double> samples(sampleSize);


// Generate samples
samples = Uni.GenerateSample(sampleSize);

// Sort the samples
std::sort(samples.begin(), samples.end());

// Calculate the observed Kolmogorov-Smirnov statistic
double dMax = 0.0;
for (int i = 0; i < sampleSize; ++i)
{
    double diff = std::max(samples[i] - static_cast<double>(i) / (sampleSize + 1),
                           static_cast<double>(i) / (sampleSize + 1) - samples[i]);
    dMax = std::max(dMax, diff);
}

// Set the significance level (adjust as needed)
const double alpha = 0.05;

// Calculate the critical value
double criticalValue = 1.36 / std::sqrt(sampleSize);

// Perform the test
EXPECT_LE(dMax, criticalValue) << "Uniform distribution test failed!";
}

TEST_F(SystemTest, test_Normal_Distribution)
{
int sampleSize = 1000;
std::vector<double> samples(sampleSize);

samples = Z.GenerateSample(sampleSize);
double sum = 0.0;
for (int i = 0; i < sampleSize; ++i)
{
    sum += samples[i];
}

double sampleMean = (sum / sampleSize)-Z.GetMean();
// Z-score for 95% confidence interval
double zScore = 1.96;

// extract  standard deviation
double sampleStdDev = Z.GetSigma();

// Calculate confidence interval
double marginOfError = zScore * (sampleStdDev / std::sqrt(sampleSize));
double lowerBound = sampleMean - marginOfError;
double upperBound = sampleMean + marginOfError;

ASSERT_TRUE(sampleMean >= lowerBound && sampleMean <= upperBound) << "Sample mean is outside the confidence interval!";
}