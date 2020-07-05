#include <iostream>
#include <vector>

using namespace std;

int main() {
    //vector <char> vowels; //empty
    //vector <char> vowels (5); //5 initialized to zero

    vector <char> vowels {'a', 'e', 'i', 'o', 'u'};
    cout << vowels[0] << endl;

    //vector <int> test_scores(3); //3 elements all initialized to 0
    //vector <int> test_scores(3, 100); //3 elements all initialized to 100
    vector<int> test_scores {100, 98, 89};
    cout <<  test_scores.at(2) << endl;
    cout << "There are " <<  test_scores.size() << " scores in the test_scores vector"<< endl;

    cout << "Enter 3 test scores: " << endl;
    cin >> test_scores.at(0);
    cin >> test_scores.at(1);
    cin >> test_scores.at(2);

    cout << "Updated test scores:" << endl;
    cout <<  test_scores.at(0) << endl;
    cout <<  test_scores.at(1) << endl;
    cout <<  test_scores.at(2) << endl;

    cout << "Enter a test score to add to the vector: " << endl;
    int score_to_add;
    cin >> score_to_add;
    test_scores.push_back(score_to_add);

    cout << "Test scores are now:" << endl;
    cout <<  test_scores.at(0) << endl;
    cout <<  test_scores.at(1) << endl;
    cout <<  test_scores.at(2) << endl;
    cout <<  test_scores.at(3) << endl;

    //cout << "This should cause an exception: " << test_scores.at(10) << endl;

    vector<vector<int> > movie_rating{
            {1, 2, 3, 4},
            {1, 2, 4, 4},
            {1, 3, 4, 5}
    };

    cout << "Here are the movie rating for reviewer #1 using array syntax" << endl;
    cout << movie_rating[0][0] << endl;

    cout << "Here are the movie rating for reviewer #1 using vector syntax" << endl;
    cout << movie_rating.at(0).at(0) << endl;



    return 0;
}

