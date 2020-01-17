cmake_minimum_required(VERSION 3.10)
project(myProgram, VERSION 1.0)
set(CMAKE_BUILD_TYPE Release)

include_directories(include)

file(GLOB SOURCES "src/*.cpp")

add_library(sharedLibrary SHARED ${SOURCES})

install(TARGETS sharedLibrary DESTINATION /usr/lib)
