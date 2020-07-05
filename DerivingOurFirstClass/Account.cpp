//
// Created by Nan Ni on 4/2/20.
//

#include <iostream>
#include "Account.h"


Account::Account(): balance{0.0}, name {"An account"}{

}

Account::~Account(){

}

void Account::deposit(double amount) {
    std::cout << "Account deposit called with " << amount << std::endl;
}

void Account::withdraw(double amount) {
    std::cout << "Account withdraw called with " << amount << std::endl;
}