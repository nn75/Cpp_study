#include <iostream>

int main() {

    //int people_on_earth {7'600'000'000};
    // = => Overflow

    //int people_on_earth = 7'600'000'000;
    //{} => error: constant expression evaluates to 7600000000 which cannot be narrowed to type 'int' [-Wc++11-narrowing]

    //So we use {} to initialize variable

    long long people_on_earth {7'600'000'000};
    std::cout << people_on_earth << std::endl;
    return 0;
}
