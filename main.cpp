
#include "src/graph/graph.h"
#include "gnuplot-iostream/gnuplot-iostream.h"
#include "src/rng/Uniform-rng/UniformRNG.h"
#include "src/rng/Normal-rng/Normal_BM_RNG.h"
#include "src/rng/Normal-rng/Normal_IT_RNG.h"
#include "src/Computations/ExpectedValue.h"
#include "src/Computations/StatisticalMoments.h"


#include <iostream>

void print_vector(std::vector<double> &v)
{   std::cout << "(";
    for (double x : v)
        std::cout << x << " ";
    std::cout << ")\n";
}

int main(int argc, char **argv)
{


    // Introduction
    std::cout << "Hello! This is an application of our Monte-Carlo project.\n" << std::endl;

    std::cout << "Our application contains the following functionalities: " << std::endl;
    std::cout << "1. Compute expected value" << std::endl;
    std::cout << "2. Compute statistical moments" << std::endl;
    std::cout << "3. Verification of the CLT \n" << std::endl;
    int numberOfFunctionalities = 3;

    // Ask user for command
    int userTask;
    while (true) {
        std::cout << "Enter the corresponding integer of your wish: " << std::endl;

        // Try to get user input
        std::cin >> userTask;

        // Check if the input was an integer
        if (std::cin.fail() || userTask < 1 || userTask > numberOfFunctionalities) {
            std::cin.clear();  // Clear the error flag
            std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');  // Discard invalid input
            std::cout << "Invalid input. Please enter a valid integer." << std::endl;
        } else {
            // Input was an integer, break out of the loop
            break;
        }
    }

    switch (userTask)
    {
        case 1: // Compute expected value
        {
            std::cout << "Great! You are directed to task 1: Compute expected value.\n"

                      << "We will compute E[e^{-U}, sin(U)] with U ~Uni(0, 1).\n"

                      << "Please specify the seed you want to use for generating samples: \n";
            int seed;
            std::cin >> seed;

            std::cout << "Please specify the number of samples used for computation: " << std::endl;
            int numberOfSamples;
            std::cin >> numberOfSamples;

            UniformRNG U(seed);

            std::function<std::vector<double>(double)> Function;


            Function = [](double x) {
                std::vector<double> result;
                result.reserve(2);
                result.push_back(exp(-x));
                result.push_back(sin(x));
                return result;
            };
            ExpectedValue Exp(VectorFunction(2, Function));
            std::vector<double> result = Exp.Compute(U, numberOfSamples);

            std::cout << "We use " << numberOfSamples << " sample to approximate E[(e^{-U}, sin(U))]\n"
                      << "We got : ";
            print_vector(result);

            std::vector<double> True_value = {1- exp(-1), 1- cos(1)};

            std::cout <<"The true value is :  E[(e^{-U}, sin(U))]= ";

            print_vector(True_value);

            break;
        }

        case 2: // Compute statistical moments
        {
            std::cout << "Great! You are directed to task 2: Compute statistical moments.\n"
                      << "We will compute E[e^{-U}, sin(U)] with U ~Uni(0, 1).\n"
                      << "Please enter the order of the moments: \n";
            int order;
            std::cin >> order;

            StatisticalMoments moments = StatisticalMoments(order);

            // Create a pointer to RNG (not specified yet)
            RNG* pRNG;

            // Ask user for the type of RNG they want to use.
            pRNG = new UniformRNG;
            std::cout << "Please specify the seed you want to use for generating samples: " << std::endl;
            int seed;
            std::cin >> seed;

            pRNG->SetSeed(seed);

            std::cout << "Please specify the number of samples used for computation: " << std::endl;
            int numberOfSamples;
            std::cin >> numberOfSamples;

            // Compute
            auto result = moments.Compute(*pRNG, numberOfSamples);



            std::cout << "We use " << numberOfSamples << " sample to approximate E[U^"<<order<<"]\n"
                      << "We got : ";
            print_vector(result);

            std::vector<double> True_value = {1./(order+1)};

            std::cout <<"The true value is :  E[(e^{-U}, sin(U))]= ";

            print_vector(True_value);

            break;

            break;
        }

        case 3:
        {
            std::cout << "Great! You are directed to task 3: Compute statistical moments.\n";
            std::cout << "We want to check that CLT occurs\n"
                      << "To do so, we sample the uniform variable and check plot the consecutive estimated mean\n"

                      << "Please specify the seed you want to use for generating samples:  \n";
            int seed;
            std::cin >> seed;

            std::cout << "Please specify the number of samples: \n";
            int SampleSize;
            std::cin >> SampleSize;
            Gnuplot gp;
            UniformRNG U;
            Graph g;
            g.testCLT(U, gp, SampleSize);

            break;
        }

    }
}

