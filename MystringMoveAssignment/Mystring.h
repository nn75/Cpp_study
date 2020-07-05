//
// Created by Nan Ni on 4/1/20.
//

#ifndef MYSTRINGMOVEASSIGNMENT_MYSTRING_H
#define MYSTRINGMOVEASSIGNMENT_MYSTRING_H


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
    Mystring &operator= (Mystring &&rhs);

    void display() const;

    int get_length() const;                                       // getters
    const char *get_str() const;
};


#endif //MYSTRINGMOVEASSIGNMENT_MYSTRING_H
