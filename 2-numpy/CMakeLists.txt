# project info
cmake_minimum_required(VERSION 3.20)
project(mylib VERSION 0.1.0 LANGUAGES CXX)

# cpp config
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_POSITION_INDEPENDENT_CODE ON)

# dependencies
find_package(pybind11 CONFIG REQUIRED)

add_subdirectory(src)