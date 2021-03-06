//
// Created by Nan Ni on 4/1/20.
//

#ifndef MYSTRINGOPERATORMETHODS_MYSTRING_H
#define MYSTRINGOPERATORMETHODS_MYSTRING_H


class Mystring
{
private:
    char *str;      // pointer to a char[] that holds a C-style string
public:
    Mystring();                                                         // No-args constructor
    Mystring(const char *s);                                     // Overloaded constructor
    Mystring(const Mystring &source);                    // Copy constructor
    Mystring(Mystring &&source);                    // Move constructor
    ~Mystring();                                                      // Destructor

    Mystring &operator=(const Mystring &rhs);       // Copy assignment, left is the current object
    Mystring &operator=(Mystring &&rhs);            // Move assignment

    Mystring operator-() const;
    Mystring operator+(const Mystring &rhs) const;
    bool operator==(const Mystring &rhs) const;

    void display() const;

    int get_length() const;                                       // getters
    const char *get_str() const;
};


#endif //MYSTRINGOPERATORMETHODS_MYSTRING_H
