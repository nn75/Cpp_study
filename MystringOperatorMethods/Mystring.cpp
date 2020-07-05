//
// Created by Nan Ni on 4/1/20.
//

#include <cstring>
#include <iostream>
#include "Mystring.h"

// No-args constructor
Mystring::Mystring()
        : str{nullptr} {
    str = new char[1];
    *str = '\0';
}

// Overloaded constructor
Mystring::Mystring(const char *s)
        : str {nullptr} {
    if (s==nullptr) {
        str = new char[1];
        *str = '\0';
    } else {
        str = new char[std::strlen(s)+1];
        std::strcpy(str, s);
    }
}

// Destructor
Mystring::~Mystring() {
    if (str == nullptr) {
        std::cout << "Calling destructor for Mystring : nullptr" << std::endl;
    } else {
        std::cout << "Calling destructor for Mystring : " << str << std::endl;
    }
    delete [] str;
}

// Copy constructor
Mystring::Mystring(const Mystring &source)
        : str{nullptr} {
    str = new char[std::strlen(source.str) + 1];
    std::strcpy(str, source.str);
}


// Move constructor
Mystring::Mystring(Mystring &&source)
        : str{source.str} {
    source.str = nullptr;
    std::cout << "Move constructor used" << std::endl;
}


// Copy assignment
Mystring &Mystring::operator=(const Mystring &rhs) { //the return type is the alis of left object
    std::cout << "Copy assignment" << std::endl;
    if (this == &rhs) { //&rhs is the address of rhs
        return * this;
    }
    delete [] this -> str;
    str = new char [std::strlen(rhs.str) + 1];
    std::strcpy(this->str, rhs.str);
    return *this; //return the object
}


Mystring &Mystring::operator=(Mystring &&rhs) {
    std::cout << "Move assignment" << std::endl;
    if (this == &rhs) { //&rhs is the address of rhs
        return * this;
    }
    delete [] str;
    str = rhs.str;
    rhs.str = nullptr;
    return *this;
}




//Make lowercase
Mystring Mystring::operator-()const {
    char * buff = new char[std::strlen(str) + 1];
    std::strcpy(buff, str);
    for (size_t i{0}; i < std::strlen(buff); i++) {
        buff[i] = std::tolower(buff[i]);
    }
    Mystring temp {buff};
    delete [] buff;
    return temp;
}


//Concatenate
Mystring Mystring::operator+(const Mystring &rhs) const {
    char *buff = new char[std::strlen(str) + std::strlen(rhs.str) + 1];
    std::strcpy(buff, str);
    std::strcat(buff, rhs.str);
    Mystring temp {buff};
    delete [] buff;
    return temp;
}


//Equality
bool Mystring::operator==(const Mystring &rhs) const {
    return (std::strcmp(str, rhs.str) == 0);
}


// Display method
void Mystring::display() const {
    std::cout << str << " : " << get_length() << std::endl;
}

// getters
int Mystring::get_length() const { return strlen(str); }
const char *Mystring::get_str() const { return str; }

