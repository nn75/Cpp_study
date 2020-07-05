//
// Created by Nan Ni on 4/2/20.
//

#ifndef DERIVINGOURFIRSTCLASS_SAVINGS_ACCOUNT_H
#define DERIVINGOURFIRSTCLASS_SAVINGS_ACCOUNT_H

#include "Account.h"

class Savings_Account: public Account {
public:
    double int_rate;
    Savings_Account();
    ~Savings_Account();
};


#endif //DERIVINGOURFIRSTCLASS_SAVINGS_ACCOUNT_H
