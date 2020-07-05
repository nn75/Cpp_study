//
// Created by Nan Ni on 4/2/20.
//

#include "Checking_account.h"

Checking_account::Checking_account(std::string name, double balance): Account(name, balance) {

}

bool Checking_account::withdraw(double amount) {
    amount += per_check_fee;
    return Account::withdraw(amount);
}

std::ostream &operator<<(std::ostream &os, const Checking_account &account) {
    os << "[Checking_account" << account.name << ":" << account.balance << "]";
    return os;
}