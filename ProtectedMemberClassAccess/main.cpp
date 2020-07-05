#include <iostream>

using namespace std;

class Base {
    //Note friends of Base have access to all
public:
    int a {0};
    void display() {
        cout << a << ", " << b << ", " << c << endl; //member method has access to all
    }
protected:
    int b {0};
private:
    int c {0};
};

class Derived: public Base {
    // a will be public
    // b will be protected
    // c will not be accessible
public:
    void access_base_members() {
        a = 100; //OK
        b = 200; //OK
        //c = 300; // not accessible
    }
};

int main() {
    std::cout << "=== Base member access from base objects =======" << std::endl;
    Base base;
    base.a = 100; //OK
    //base.b = 200; //Compiler error
    //base.c = 300; //Compiler error

    Derived d;
    d.a = 100; //OK
    //d.b = 200; //Compiler error
    //d.c = 300; //Compiler error
    return 0;
}
