#include <iostream>
#include <string>

using namespace std;

class Deep {
private:
    int *data;
public:
    int get_data_value() {return *data;}
    void set_data_value(int d) {*data = d;}
    Deep(int d);
    Deep(const Deep &source);
    ~Deep();
};

Deep::Deep(int d) {
    data = new int;
    * data = d;
}

Deep::Deep(const Deep &source): Deep{*source.data} {
    cout << "Deep constructor - deep copy" << endl;
}

Deep::~Deep(){
    delete data;
    cout << "Destructor freeing data" << endl;
}

void display_deep(Deep s) {
    cout << s.get_data_value() << endl;
}


int main() {
    Deep obj1{100};
    display_deep(obj1);

    Deep obj2{obj1};
    obj2.set_data_value(1000);

    return 0;
}
