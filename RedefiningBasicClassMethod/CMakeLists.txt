cmake_minimum_required(VERSION 3.15)
project(RedefiningBasicClassMethod)

set(CMAKE_CXX_STANDARD 14)

add_executable(RedefiningBasicClassMethod main.cpp Account.cpp Account.h Savings_Account.cpp Savings_Account.h)