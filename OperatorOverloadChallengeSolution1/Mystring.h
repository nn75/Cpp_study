//
// Created by Nan Ni on 4/1/20.
//

#ifndef OPERATOROVERLOADCHALLENGESOLUTION1_MYSTRING_H
#define OPERATOROVERLOADCHALLENGESOLUTION1_MYSTRING_H


class Mystring
{
    friend std::ostream &operator<<(std::ostream &os, const Mystring &rhs);
    friend std::istream &operator>>(std::istream &in, Mystring &rhs);

private:
    char *str;      // pointer to a char[] that holds a C-style string
public:
    Mystring();                                                         // No-args constructor
    Mystring(const char *s);                                     // Overloaded constructor
    Mystring(const Mystring &source);                    // Copy constructor
    Mystring( Mystring &&source);                         // Move constructor
    ~Mystring();                                                     // Destructor

    Mystring &operator=(const Mystring &rhs);     // Copy assignment
    Mystring &operator=(Mystring &&rhs);           // Move assignment

    void display() const;

    int get_length() const;                                      // getters
    const char *get_str() const;

    Mystring operator-() const;
    Mystring operator+(const Mystring &rhs) const;
    Mystring operator+=(const Mystring &rhs);

    bool operator==(const Mystring &rhs) const;
    bool operator!=(const Mystring &rhs) const;
    bool operator<(const Mystring &rhs) const;
    bool operator>(const Mystring &rhs) const;

    Mystring operator*(int n) const;
    Mystring &operator*=(int n);
    Mystring &operator++();
    Mystring operator++(int);// post-increment   s1++;
    // Because functions that differ only in their return type cannot be overloaded, so we need and int as parameter.

};


#endif //OPERATOROVERLOADCHALLENGESOLUTION1_MYSTRING_H
