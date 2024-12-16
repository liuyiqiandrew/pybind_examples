#include <testlib/mc/randpoint.hpp>
#include <random>

int uniform_int(int low, int high) {
    static std::random_device rd;
    static std::mt19937 gen(rd());

    std::uniform_int_distribution dis(low, high);
    return dis(gen);
}

double uniform_double(double low, double high) {
    static std::random_device rd;
    static std::mt19937 gen(rd());

    std::uniform_real_distribution dis(low, high);
    return dis(gen);
}