//
// Created by Nan Ni on 4/1/20.
//

#include <cstring>
#include <iostream>

#include "Mystring.h"



Mystring::Mystring()
        : str{nullptr} {
    str = new char[1]; // easy for display, do not need to check nullptr
    *str = '\0';
}

Mystring::Mystring(const char *s): str{nullptr} {
    if (s == nullptr) {
        str = new char[1]; // easy for display, do not need to check nullptr
        *str = '\0';
    } else {
        str = new char[std::strlen(s) + 1]; //allocate mem in heap, 1 is for \0
        std::strcpy(str, s);
    }
}

Mystring::Mystring(const Mystring &source) : str{nullptr} {
    str = new char[std::strlen(source.str) + 1];
    std::strcpy(str, source.str);
}

Mystring::~Mystring() {
    delete [] str;
}

void Mystring::display() const {
    std::cout << str << " : " << get_length() << std::endl;
}

int Mystring::get_length() const {return std::strlen(str);}

const char *Mystring::get_str() const {return str;}