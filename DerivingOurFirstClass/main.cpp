#include <iostream>
#include "Account.h"

int main() {
    Account *p_acc {nullptr};
    p_acc = new Account();
    p_acc -> deposit(1000.0);
    p_acc -> withdraw(500.0);
    delete p_acc;
    return 0;
}
