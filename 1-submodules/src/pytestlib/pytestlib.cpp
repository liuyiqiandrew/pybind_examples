#include <pybind11/pybind11.h>
#include <pytestlib/pyRegister.hpp>

namespace py = pybind11;

PYBIND11_MODULE(testlib, m){
    m.doc() = "testlib: contains some functions to check submodule implementation";

    auto math = m.def_submodule("math", "Basic arithmetics");
    init_math(math);

    auto mc = m.def_submodule("mc", "generate uniform rvs");
    init_mc(mc);
}