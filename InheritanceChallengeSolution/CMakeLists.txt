cmake_minimum_required(VERSION 3.15)
project(InheritanceChallengeSolution)

set(CMAKE_CXX_STANDARD 14)

add_executable(InheritanceChallengeSolution main.cpp Checking_account.cpp Checking_account.h Savings_Account.cpp Savings_Account.h Account.cpp Account.h Trust_Account.cpp Trust_Account.h Account_Util.cpp Account_Util.h)