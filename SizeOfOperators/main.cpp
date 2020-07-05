#include <iostream>
#include <climits>

using namespace std;

int main() {
    cout << "sizeof information" << endl;
    cout << "============================" << endl;

    cout << "char: " << sizeof(char) << " bytes." << endl;
    cout << "int: " << sizeof(int) << " bytes." << endl;

    cout << "float: " << sizeof(float) << " bytes." << endl;
    cout << "double: " << sizeof(double) << " bytes." << endl;

    //use values defined in <climits>
    cout << "============================" << endl;

    cout << "Minimum values:" << endl;
    cout << "char:" << CHAR_MIN << endl;
    cout << "int:" << INT_MIN << endl;


    cout << "============================" << endl;
    cout << "sizeof using variable names" << endl;
    int age {21};
    cout << "age is " << sizeof(age) << endl;

    return 0;
}
