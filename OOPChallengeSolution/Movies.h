//
// Created by Nan Ni on 4/1/20.
//
#ifndef OOPCHALLENGESOLUTION_MOVIES_H
#define OOPCHALLENGESOLUTION_MOVIES_H

#include <iostream>
#include <vector>
#include "Movie.h"

class Movies {
private:
    std::vector<Movie> movies;
public:
    Movies();
    ~Movies();

    bool add_movie(std::string name, std::string rating, int watched);
    bool increment_watched(std::string name);
    void display() const;
};


#endif //OOPCHALLENGESOLUTION_MOVIES_H
