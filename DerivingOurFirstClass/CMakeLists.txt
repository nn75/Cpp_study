cmake_minimum_required(VERSION 3.15)
project(DerivingOurFirstClass)

set(CMAKE_CXX_STANDARD 14)

add_executable(DerivingOurFirstClass main.cpp Account.cpp Account.h Savings_Account.cpp Savings_Account.h)