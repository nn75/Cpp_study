#include <iostream>

using namespace std;

int main() {
    char vowels[] {'a', 'e', 'i', 'o', 'u'};
    cout << "The first vowel is: " << vowels[0] << endl;
    cout << "The last vowel is: " << vowels[4] << endl;

    //cin >> vowels[5]; // out of bound;

    double hi_temps [] {90, 89.1, 77.5, 81.6};
    cout << "The first high temp is: " << hi_temps[0] << endl;
    hi_temps[0] = 0;
    cout << "The first high temp now is: " << hi_temps[0] << endl;

    int test_score[5] ;
    cout << "First score at index 0: " << test_score[0] << endl;
    cout << "First score at index 1: " << test_score[1] << endl;
    //Unexpected values

    cout << "Notice what the value of the array name is: " << test_score << endl;
    //The memory address of array

    return 0;

}
