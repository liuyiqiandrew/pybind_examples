#ifndef PYREGISTER_HPP
#define PYREGISTER_HPP

#include <pybind11/pybind11.h>
namespace py = pybind11;

void init_mc(py::module_ &m);
void init_math(py::module_ &m);

#endif
