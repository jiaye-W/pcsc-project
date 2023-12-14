#include "Tests/test.h"
#include "src/graph/graph.h"
#include "lib/gnuplot-iostream-master/gnuplot-iostream.h"
#include "src/rng/Uniform-rng/UniformRNG.h"
#include "src/rng/Normal-rng/Normal_BM_RNG.h"
#include "src/rng/Normal-rng/Normal_IT_RNG.h"
#include "src/Computations/ExpectedValue.h"
#include "src/Computations/StatisticalMoments.h"


#include <iostream>

int main(int argc, char **argv) {

    std::cout << "we first do some statistical tests to ensure the quality of our generator\n";
    ::testing::InitGoogleTest(&argc, argv);
    RUN_ALL_TESTS();

    std::cout << "we then generate some plots\n";
    Gnuplot gp1;
    Gnuplot gp2;
    Gnuplot gp3;
    Normal_IT_RNG Z;
    Graph g;
    g.cdf(Z, gp1, 10000);
    // Use send1d to send the data to Gnuplot for plotting
    g.testCLT(Z, gp2, 10000);
    g.pdf(Z, gp3, 10000);

    return 0;
}
