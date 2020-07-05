#include <iostream>
#include <vector>
#include "Mystring.h"

int main() {
    Mystring a {"Hello"}; //overload constructor
    a = Mystring{"Hola"}; //overload constructor then move assignment
    a = "Bonjour"; //overload constructor then move assignment

    return 0;
}
