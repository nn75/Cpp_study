#include <iostream>
#include <iomanip>
#include <string>

using namespace std;

int main() {
    string s0;
    string s1 {"Apple"};
    string s2 {"Banana"};
    string s3 {"Kiwi"};
    string s4 {"apple"}; //apple > Apple
    string s5 {s1};
    string s6 {s1, 0 , 3}; //App
    string s7 {10, 'X'}; //XXXXXXXXXX

    cout << s0 << endl; //No garbage
    cout << s0.length() << endl; //empty string

    cout << "s5 is initialized to: " << s5 << endl;

    cout << s1 << " > " << s4 << ": " << (s1 > s4) << endl;

    for (auto c : s1) {
        cout <<  c;
    }
    cout << endl;


    cout << "Substring -----------------" << endl;
    s1 = "This is a test";
    cout << s1.substr(10, 4) << endl;

    cout << "Erase -----------------" << endl;
    s1.erase(0,5);
    cout << "s1 is now: " << s1 << endl;


    cout << "getline -----------------" << endl;
    string fullname {};
    cout << "Enter your full name: ";
    getline(cin, fullname);
    cout << "Your fullname is: " << fullname << endl;

    cout << "find -----------------" << endl;
    s1 = "The secret word is Boo";
    string word {};

    cout << "Enter the word to find:" << endl;
    cin >> word;

    size_t position = s1.find(word);
    if (position != string::npos) {
        cout << "Found " << word << " at position: " << position << endl;
    } else {
        cout << "Sorry, " << word << " not found" << endl;
    }


    return 0;
}
