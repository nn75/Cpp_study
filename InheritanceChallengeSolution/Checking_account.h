//
// Created by Nan Ni on 4/2/20.
//

#ifndef INHERITANCECHALLENGESOLUTION_CHECKING_ACCOUNT_H
#define INHERITANCECHALLENGESOLUTION_CHECKING_ACCOUNT_H

#include <iostream>
#include <string>
#include "Account.h"

class Checking_account: public Account {
    friend std::ostream &operator<<(std::ostream &os, const Checking_account &account);

private:
    static constexpr const char *def_name = "Unnamed Checking Account";
    static constexpr double def_balance = 0.0;
    static constexpr double per_check_fee = 1.5;
public:
    Checking_account(std::string name = def_name, double balance = def_balance);
    bool withdraw(double);

};


#endif //INHERITANCECHALLENGESOLUTION_CHECKING_ACCOUNT_H
