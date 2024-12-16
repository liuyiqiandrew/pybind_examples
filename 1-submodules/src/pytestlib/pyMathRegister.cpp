#include <pybind11/pybind11.h>
#include <testlib/math/arithmetics.hpp>
#include <pytestlib/pyRegister.hpp>

namespace py = pybind11;
using namespace pybind11::literals;

void init_math(py::module_ &m) {
    m.def("add", &add, "a"_a=0, "b"_a=0);
    m.def("subtract", &subtract, "a"_a=0, "b"_a=0);
}