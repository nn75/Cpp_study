//
// Created by Nan Ni on 4/1/20.
//

#ifndef MYSTRING_MYSTRING_H
#define MYSTRING_MYSTRING_H


class Mystring
{
private:
    char *str;      // pointer to a char[] that holds a C-style string
public:
    Mystring();                                            // No-args contstructor
    Mystring(const char *s);                         // Overloaded contstructor
    Mystring(const Mystring &source);        // Copy constructor
    ~Mystring();                                          // Destructor
    void display() const;
    int get_length() const;                           // getters
    const char *get_str() const;

};


#endif //MYSTRING_MYSTRING_H
