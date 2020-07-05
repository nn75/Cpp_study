#include <iostream>
#include <string>
#include <vector>

using namespace std;

int main() {
    int num {100};
    int &ref {num};

    cout << num << endl;
    cout << ref << endl;

    num = 200;
    cout << " ------------------------- "<< endl;
    cout << num << endl;
    cout << ref << endl;

    ref = 300;
    cout << " ------------------------- "<< endl;
    cout << num << endl;
    cout << ref << endl;


    cout << " ------------------------- "<< endl;
    vector<string> stooges{"A", "B", "C"} ;
    for (auto str:stooges) {
        str = "Funny";
    }

    for (auto str:stooges) {
        cout << str << endl;
    }

    cout << " ------------------------- "<< endl;
    for (auto &str:stooges) {
        str = "Funny";
    }

    for (auto const &str:stooges) {
        cout << str << endl;
    }


    return 0;
}
