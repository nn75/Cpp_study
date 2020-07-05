#include <iostream>
#include <vector>

using namespace std;

class Move {
private:
    int *data;
public:
    void set_data_value(int d) { *data = d; }
    int get_data_value() { return *data; }
    // Constructor
    Move(int d);
    // Copy Constructor
    Move(const Move &source);
    // Move Constructor
    //Move(Move &&source) noexcept ;
    // Destructor
    ~Move();
};

Move::Move(int d) {
    data = new int;
    * data = d;
    cout << "Constructor for: " << *data << endl;
}

Move::Move(const Move &source): Move{*source.data} {
    //This is my question: why we need to pass in rvalue for move constructor instead of use lvalue, like this:
    //source.data = nullptr;
    cout << "Copy constructor -- deep copy for: " << *data << endl;
}
//
//Move::Move(Move &&source) noexcept
//        : data {source.data} {
//    source.data = nullptr;
//    cout << "Move constructor - moving resource: " << *data << endl;
//}

Move::~Move() {
    if (data != nullptr) {
        cout << "Destructor freeing data for: " << *data << endl;
    } else {
        cout << "Destructor freeing data for nullptr" << endl;
    }
    delete data;
}

int main() {
    vector<Move> vec;

    vec.push_back( Move{10} );
    vec.push_back( Move{20} );



    return 0;
}
