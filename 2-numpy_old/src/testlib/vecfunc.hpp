#include <armadillo>

namespace test {
    template <typename T>
    arma::Col<T> repeat(const arma::Col<T>& a, const int nrepeats = 2);
}
