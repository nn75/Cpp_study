//
// Created by Nan Ni on 4/1/20.
//

#ifndef MYSTRINGINSERTIONEXTRACTION_MYSTRING_H
#define MYSTRINGINSERTIONEXTRACTION_MYSTRING_H


class Mystring
{
    friend std::ostream &operator<<(std::ostream &os, const Mystring &rhs);
    friend std::istream &operator>>(std::istream &in, Mystring &rhs);//The first parameter is the first

private:
    char *str;      // pointer to a char[] that holds a C-style string
public:
    Mystring();                                                         // No-args constructor
    Mystring(const char *s);                                     // Overloaded constructor
    Mystring(const Mystring &source);                    // Copy constructor
    Mystring( Mystring &&source);                         // Move constructor
    ~Mystring();                                                     // Destructor

    Mystring &operator=(const Mystring &rhs); // Copy assignment
    Mystring &operator=(Mystring &&rhs);       // Move assignment

    void display() const;

    int get_length() const;                                       // getters
    const char *get_str() const;
};

#endif //MYSTRINGINSERTIONEXTRACTION_MYSTRING_H
