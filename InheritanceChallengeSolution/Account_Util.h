//
// Created by Nan Ni on 4/2/20.
//

#ifndef INHERITANCECHALLENGESOLUTION_ACCOUNT_UTIL_H
#define INHERITANCECHALLENGESOLUTION_ACCOUNT_UTIL_H

#include <vector>
#include "Account.h"
#include "Savings_Account.h"
#include "Checking_account.h"
#include "Trust_Account.h"

// Utility helper functions for Account class

void display(const std::vector<Account> &accounts);
void deposit(std::vector<Account> &accounts, double amount);
void withdraw(std::vector<Account> &accounts, double amount);

// Utility helper functions for Savings Account class

void display(const std::vector<Savings_Account> &accounts);
void deposit(std::vector<Savings_Account> &accounts, double amount);
void withdraw(std::vector<Savings_Account> &accounts, double amount);

// Utility helper functions for Checking Account class
void display(const std::vector<Checking_account> &accounts);
void deposit(std::vector<Checking_account> &accounts, double amount);
void withdraw(std::vector<Checking_account> &accounts, double amount);

// Utility helper functions for Trust Account class
void display(const std::vector<Trust_Account> &accounts);
void deposit(std::vector<Trust_Account> &accounts, double amount);
void withdraw(std::vector<Trust_Account> &accounts, double amount);

#endif //INHERITANCECHALLENGESOLUTION_ACCOUNT_UTIL_H
