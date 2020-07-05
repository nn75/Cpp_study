#include <iostream>
#include <vector>
#include "Mystring.h"

int main() {
    Mystring a {"Hello"}; //overload constructor
    Mystring b;

    b = a; //copy assignment
           //b.operator = (a)

    b = "This is a test"; // b.operator("This is a test");
    //It will create a temp object -- "This is test", and then assign it to b by "="

    return 0;
}
