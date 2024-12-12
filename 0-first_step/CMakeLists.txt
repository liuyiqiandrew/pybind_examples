cmake_minimum_required(VERSION 3.12)
project(PyBindFirstStep VERSION 0.1.0 LANGUAGES CXX)

# set compiler configurations
set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(Python_EXECUTABLE "/home/andrewliu/anaconda3/envs/pybind/bin/python")
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/lib)

set(PYBIND11_PATH "/home/andrewliu/anaconda3/envs/pybind/lib/python3.12/site-packages/pybind11/share/cmake/pybind11")
list(APPEND CMAKE_PREFIX_PATH ${PYBIND11_PATH})
find_package(Python COMPONENTS Interpreter Development REQUIRED)
find_package(pybind11 REQUIRED)

pybind11_add_module(pybind_first_step src/example.cpp)
# add_library(pybind_first_step MODULE src/example.cpp)
set_target_properties(pybind_first_step PROPERTIES
    LIBRARY_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/lib  # Ensure it outputs to build/lib
)
