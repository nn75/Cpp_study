//
// Created by Nan Ni on 4/2/20.
//

#ifndef DERIVINGOURFIRSTCLASS_ACCOUNT_H
#define DERIVINGOURFIRSTCLASS_ACCOUNT_H

#include <string>

class Account {
public:
    double balance;
    std::string name;
    void deposit(double amount);
    void withdraw(double amount);
    Account();
    ~Account();
};


#endif //DERIVINGOURFIRSTCLASS_ACCOUNT_H
