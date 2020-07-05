//
// Created by Nan Ni on 4/2/20.
//

#ifndef REDEFININGBASICCLASSMETHOD_ACCOUNT_H
#define REDEFININGBASICCLASSMETHOD_ACCOUNT_H

#include <iostream>

class Account {
    friend std::ostream &operator<<(std::ostream &os, const Account &account);
protected:
    double balance;
public:
    Account();
    Account(double balance);
    void deposit(double amount);
    void withdraw(double amount);
};


#endif //REDEFININGBASICCLASSMETHOD_ACCOUNT_H
