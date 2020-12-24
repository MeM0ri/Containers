cmake_minimum_required(VERSION 3.8)

set (This Containers)

project(${This} CXX)

set(CMAKE_CXX_STANDART 11)
set(CMAKE_POSITION_INDEPENDENT_CODE ON)

enable_testing()

add_subdirectory(googletest)
include_directories(googletest/googletest/include)
include_directories(googletest/googlemock/include)

set(Headers Containers.hpp)

set(Sources Containers.cpp)

add_library(${This} STATIC ${Sources} ${Headers})

add_subdirectory(test)