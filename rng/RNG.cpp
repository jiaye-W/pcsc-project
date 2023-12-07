//
// Created by mohae on 28.11.2023.
//

#include "RNG.h"
#include <chrono>

//constructors----------------------------------------------------------------------------------------
RNG::RNG()
{
    auto currentTime = std::chrono::high_resolution_clock::now();
    SetSeed(static_cast<int>(currentTime.time_since_epoch().count()));
}

RNG::RNG(int seed)
{
    m_seed = seed;
}

//getters----------------------------------------------------------------------------------------
int RNG::GetSeed() const
{
    return m_seed;
}

//setters----------------------------------------------------------------------------------------
void RNG::SetSeed(int seed)
{
    m_seed = seed;
}

