#include <pybind11/pybind11.h>
#include <testlib/mc/randpoint.hpp>
#include <pytestlib/pyRegister.hpp>

namespace py = pybind11;
using namespace pybind11::literals;

void init_mc(py::module_ &m) {
    m.def("uniform_int", &uniform_int, "low"_a=0, "high"_a=1);
    m.def("uniform_double", &uniform_double, "low"_a=0, "high"_a=1);
}