#include "src/graph/graph.h"
#include "external/gnuplot-iostream/gnuplot-iostream.h"
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

void SystemCheck(int &userTask, int numberOfFunctionalities)
{
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

int main(int argc, char **argv)
{


    // Introduction
    std::cout << "Hello! This is an application of our Monte-Carlo project.\n" << std::endl;

    std::cout << "Our application contains the following functionalities: " << std::endl;
    std::cout << "1. Compute expected value" << std::endl;
    std::cout << "2. Compute statistical moments" << std::endl;
    std::cout << "3. Verification of the CLT " << std::endl;
    std::cout << "4. Histogram plot pdf " << std::endl;
    int numberOfFunctionalities = 4;

    // Ask user for command
    int userTask;
    SystemCheck(userTask, numberOfFunctionalities);


    std::cout << "Please choose the random generator among our available rngs:  " << std::endl;
    std::cout << "1. Uniform rng" << std::endl;
    std::cout << "2. Normal rng" << std::endl;
    int user_rng;

    int numberOfRNG = 2;

    SystemCheck(user_rng, numberOfRNG);
    RNG* pRNG;

    switch (user_rng) {
        case 1: {
            pRNG = new UniformRNG;
            break;

        }
        case 2:
        {
            pRNG = new Normal_IT_RNG;
            break;
        }
        default:
            pRNG = new UniformRNG;
    }


    switch (userTask)
    {
        case 1: // Compute expected value
        {
            std::cout << "Great! You are directed to task 1: Compute expected value.\n"

                      << "We will compute E[e^{-Z}, sin(Z)] .\n"

                      << "Please specify the seed you want to use for generating samples: \n";
            int seed;
            std::cin >> seed;

            std::cout << "Please specify the number of samples used for computation: " << std::endl;
            int numberOfSamples;
            std::cin >> numberOfSamples;

            pRNG->SetSeed(seed);

            std::function<std::vector<double>(double)> Function;


            Function = [](double x) {
                std::vector<double> result;
                result.reserve(2);
                result.push_back(exp(-x));
                result.push_back(sin(x));
                return result;
            };
            ExpectedValue Exp(VectorFunction(2, Function));
            std::vector<double> result = Exp.Compute(*pRNG, numberOfSamples);

            std::cout << "We use " << numberOfSamples << " sample to approximate E[(e^{-U}, sin(U))]\n"
                      << "We got : ";
            print_vector(result);

            std::vector<double> True_value;

            switch (user_rng) {
                case 1:
                {
                    True_value = {1- exp(-1), 1- cos(1)};
                }
                case 2: {
                    True_value = {exp(0.5), 0};
                }
            }

            std::cout <<"The true value is :  E[(e^{-U}, sin(U))]= ";

            print_vector(True_value);

            return 0;
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

            // Ask user for the type of RNG they want to use.
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

            std::vector<double> True_value;

            switch (user_rng) {
                case 1:
                {
                    True_value = {1./(order+1)};
                }
                case 2:
                {
                    True_value = {1.*doubleFactorial(order-1)};
                }
            }



            std::cout <<"The true value is :  E[(e^{-U}, sin(U))]= ";

            print_vector(True_value);

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
            Graph g;
            g.testCLT(*pRNG, gp, SampleSize);

            break;
        }

        case 4:
        {
            std::cout << "Great! You are directed to task 4: Compute pdf .\n";
            std::cout << "We want to check that pdf of uniform \n"
                      << "To do so, we sample the uniform variable and use the sample to estimate its pdf \n"

                      << "Please specify the seed you want to use for generating samples:  \n";
            int seed;
            std::cin >> seed;

            std::cout << "Please specify the number of samples: \n";
            int SampleSize;
            std::cin >> SampleSize;
            Gnuplot gp;
            Graph g;
            g.pdf(*pRNG, gp, SampleSize);

            break;
        }
    }
    delete pRNG;
    return  0;
}