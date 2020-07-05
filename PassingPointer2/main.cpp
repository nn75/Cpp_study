#include <iostream>
#include <string>
#include <vector>

using namespace std;

void swap (int *a, int *b) {
    int temp = *a;
    *a = *b;
    *b = temp;
}
int main() {
    int x {100}, y{200};
    cout << "X: " << x << endl;
    cout << "Y: " << y << endl;

    swap(&x, &y);

    cout << "X: " << x << endl;
    cout << "Y: " << y << endl;
    return 0;
}
