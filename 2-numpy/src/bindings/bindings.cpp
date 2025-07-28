#include <pybind11/pybind11.h>
#include "arithmetics.hpp"


namespace py = pybind11;

PYBIND11_MODULE(mylib, m) {
    m.def("add", &add, "A function that adds two numbers");
}
