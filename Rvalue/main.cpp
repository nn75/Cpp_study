#include <iostream>
using namespace std;


void printInt(int &a) { cout << "lvalue reference is: "<< a << endl;}
void printInt(int &&a) { cout << "rvalue reference is: "<< a << endl;}

int main() {
    int a = 5;
    printInt(a);
    printInt(6);
    return 0;
}
