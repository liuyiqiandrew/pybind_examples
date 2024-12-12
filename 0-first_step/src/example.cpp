#include <pybind11/pybind11.h>

namespace py = pybind11;
using namespace pybind11::literals;

int add(int i = 0, int j = 0) {
    return i + j;
}

PYBIND11_MODULE(pybind_first_step, m) {
    // module docstring
    m.doc() = "pybind11 example plugin";
    
    // add function
    m.def("add", &add, "Adding two integers", "i"_a=0, "j"_a=0);

    // module attributes
    m.attr("answer") = 42;
    py::object world = py::cast("World");
    m.attr("what") = world;
}