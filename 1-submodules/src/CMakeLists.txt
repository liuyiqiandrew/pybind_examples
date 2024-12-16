set(SOURCES
    pytestlib/pyMathRegister.cpp
    pytestlib/pyMcRegister.cpp
    pytestlib/pyRegister.hpp
    pytestlib/pytestlib.cpp
    testlib/math/arithmetics.cpp
    testlib/math/arithmetics.hpp
    testlib/mc/randpoint.cpp
    testlib/mc/randpoint.hpp
)

pybind11_add_module(testlib ${SOURCES})