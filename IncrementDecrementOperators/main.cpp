#include <iostream>

using namespace std;
//Alert! Never use it twice for the same variable in the same statement

int main() {
    int counter {10};
    int result {0};

    //Pre-increment
    result = ++counter;
    cout << "count: " << counter << endl;
    cout << "result: " << result << endl;

    //Post-increment
    counter = 10;
    result = 0;
    result = counter++;
    cout << "count: " << counter << endl;
    cout << "result: " << result << endl;

    //More example 1
    counter = 10;
    result = 0;
    result = ++counter + 10;
    cout << "count: " << counter << endl;
    cout << "result: " << result << endl;

    //More example 2
    counter = 10;
    result = 0;
    result = counter++ + 10;
    cout << "count: " << counter << endl;
    cout << "result: " << result << endl;

    return 0;
}
