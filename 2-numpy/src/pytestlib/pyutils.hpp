#include <pybind11/pybind11.h>
#include <pybind11/numpy.h>
#include <armadillo>

namespace py = pybind11;

namespace test {
    /** convert numpy array to arma matrix */
    template <typename T>
    arma::Mat<T> numpyToArma(py::array_t<T> a);

    /** convert arma matrix to numpy array */
    template <typename T>
    py::array_t<T> armaToNumpy(arma::Mat<T> a);
}