cmake_minimum_required(VERSION 3.10)
project(myProgram, VERSION 1.0)

add_executable(program main.cpp)
target_include_directories(program PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/src)
target_include_directories(program PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)
