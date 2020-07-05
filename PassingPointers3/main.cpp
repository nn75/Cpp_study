#include <iostream>
#include <string>
#include <vector>

using namespace std;

void display (vector<string> *v) {
    for (auto str:*v) {
        cout << str << " ";
    }
    cout << endl;
}

void display (int *array, int sentinel) {
    while(*array != sentinel) {
        cout << *array++ << " ";
    }
    cout << endl;
}
int main() {
    std::cout << "--------------------" << std::endl;
    vector<string> stooges {"A", "B", "C"};
    display(&stooges);


    cout << "--------------------" << std::endl;
    int scores[] {100, 81, 97, -1};
    display(scores, -1);

    return 0;
}
