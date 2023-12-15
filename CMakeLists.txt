cmake_minimum_required(VERSION 3.10)

project(calculator_project)

set(SOURCES calculator.cpp main.cpp)

add_library(calculator STATIC ${SOURCES})
add_executable(main ${SOURCES})

target_include_directories(calculator PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
target_include_directories(main PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
