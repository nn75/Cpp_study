#include <iostream>
#include <string>

using namespace std;

int main() {
    string alphabet {"[ abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"};
    string key {" [XZNLWEBGJHQDYVTKFUOMPCIASRxznlwebgjhqdyvtkfuompciasr"};

    string secret_message {};
    cout << "Enter your secret message: " << endl;
    getline(cin, secret_message);

    string encrypted_message {};
    cout << "Encrypting message....." << endl;
    for (char c:secret_message) {
        size_t position = alphabet.find(c);
        if (position != string::npos) {
            char new_char {key.at(position)};
            encrypted_message += new_char;
        } else {
            encrypted_message += c;
        }
    }
    cout << "The encrypted message is: " << encrypted_message << endl;

    string decrypted_message {};
    cout << "Decrypting message....." << endl;
    for (char c : encrypted_message) {
        size_t position = key.find(c);
        if (position != string::npos) {
            char new_char {alphabet.at(position)};
            decrypted_message += new_char;
        } else {
            decrypted_message += c;
        }
    }
    cout << "The decrypted message is: " << decrypted_message << endl;

    return 0;
}
