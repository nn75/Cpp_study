//
// Created by Nan Ni on 3/30/20.
//


#ifndef IMPLEMENTINGMETHODS_ACCOUNT_H
#define IMPLEMENTINGMETHODS_ACCOUNT_H

# include <string>


class Account {
private:
    std::string name;
    double balance;

public:
    void set_name(std::string n);
    std::string get_name();
    void set_balance(double amount);
    bool deposit(double bal);
    bool withdraw(double bal);
};


#endif //IMPLEMENTINGMETHODS_ACCOUNT_H
