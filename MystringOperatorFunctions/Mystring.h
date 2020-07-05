//
// Created by Nan Ni on 4/1/20.
//

#ifndef MYSTRINGOPERATORFUNCTIONS_MYSTRING_H
#define MYSTRINGOPERATORFUNCTIONS_MYSTRING_H

class Mystring
{
    friend bool operator==(const Mystring &lhs, const Mystring &rhs);
    friend Mystring operator-(const Mystring &obj);
    friend Mystring operator+(const Mystring &lhs, const Mystring &rhs);
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

//    Mystring operator-() const;
//    Mystring operator+(const Mystring &rhs) const;
//    bool operator==(const Mystring &rhs) const;

    void display() const;

    int get_length() const;                                       // getters
    const char *get_str() const;
};


#endif //MYSTRINGOPERATORFUNCTIONS_MYSTRING_H
