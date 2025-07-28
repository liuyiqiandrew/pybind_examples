#include <testlib/matrix.hpp>
#include <testlib/exception.hpp>
#include <testlib/vecfunc.hpp>

template <typename T>
arma::Col<T> test::repeat(const arma::Col<T>& a, const int nrepeats = 2) {
    TEST_ASSERT(a.n_cols == 1, "Vector should only contain one column");
    int vecSize = a.n_elem;
    arma::Col<T> ret(vecSize * nrepeats);
    for (size_t i = 0; i < nrepeats; i++) {
        ret.subvec(i * vecSize, i * (vecSize + 1) - 1) = a;
    }
    return ret;
}



