#include <testlib/exception.hpp>
#include <pytestlib/pyutils.hpp>

namespace test {

    template <typename T>
    arma::Mat<T> numpyToArma(py::array_t<T> a) {
        /** convert numpy array to arma matrix */
        py::buffer_info arrInfo = a.request();

        TEST_ASSERT(arrInfo.ndim == 1 || arrInfo.ndim == 2, "Array needs dimension 1 or 2");

        if (arrInfo.ndim == 1) {
            size_t nrow = arrInfo.shape[0];
            return arma::Mat<T>(static_cast<T*>(arrInfo.ptr), nrow, 1, false, true);
        } else {
            size_t nrow = arrInfo.shape[0];
            size_t ncol = arrInfo.shape[1];
            return arma::Mat<T>(static_cast<T*>(arrInfo.ptr), nrow, ncol, false, true);
        }
    }

    template <typename T>
    py::array_t<T> armaToNumpy(arma::Mat<T> a) {
        /** convert arma matrix to numpy array */
        size_t nrows = a.n_rows;
        size_t ncols = a.n_cols;

        py::array_t<T> ret(py::buffer_info(
            const_cast<T*>(a.memptr()),
            sizeof(T),
            {nrows, ncols},
            {sizeof(T) * ncols, sizeof(T)};
        ))

        return ret;
    }

}

