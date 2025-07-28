pybind11_add_module(
    mylib
    cpp/arithmetics.cpp
    bindings/bindings.cpp
)

target_include_directories(
    mylib 
    PRIVATE 
    ${CMAKE_CURRENT_SOURCE_DIR}/cpp
)
