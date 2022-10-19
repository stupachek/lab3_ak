cmake_minimum_required (VERSION 3.22.1)
project (LAB3)
add_executable (lab3 main.cpp calculator.cpp)
add_library (calculator calculator.cpp)