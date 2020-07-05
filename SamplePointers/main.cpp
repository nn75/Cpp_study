#include <iostream>
#include <vector>
#include <string>

using namespace std;

int main() {

    int num {0};
    std::cout << "Value of num is: " << num << std::endl;
    cout <<  "Size of num is: " << sizeof(num) << endl;
    cout << "Address of num is: " << &num << endl;

    int *p {nullptr};
    cout << "Value of p is: " << p << endl;
    cout << "Address of p is: " << &p << endl;
    cout << "Size of p is: " << sizeof(p) << endl;

    int *p1 {nullptr};
    double *p2 {nullptr};
    unsigned long long *p3 {nullptr};
    vector<string> *p4 {nullptr};
    string *p5 {nullptr};

    cout << "size of p1 is: " << sizeof(p1) << endl;
    cout << "size of p5 is: " << sizeof(p5) << endl;

    int score {10};
    double high_temp{100.7};

    int *score_ptr {nullptr};
    score_ptr = &score;
    cout << "Value of score is: " << score << endl;
    cout << "Address of score is: " << &score << endl;
    cout << "Size of score_ptr is: " << score_ptr << endl;

    //score_ptr = high_temp;  //compiler error

    return 0;
}
