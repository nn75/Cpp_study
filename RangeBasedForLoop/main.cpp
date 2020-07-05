#include <iostream>
#include <vector>
#include <iomanip>

using namespace std;

int main() {
    int scores[] {10, 20, 30};
    for(auto score : scores) {
        cout << score << endl;
    }

    vector<double> temps {5.7, 23.5, 34.5, 2.5};
    double averageTemp {};
    double total {};
    for(auto temp : temps) {
        total += temp;
    }

    if (!temps.empty()) {
        averageTemp = total / temps.size();
    }

    cout << fixed << setprecision(1) ;
    cout << "Average temp is: " << averageTemp << endl;

    for (auto val : {1, 2, 3, 4, 5}) {
        cout <<  val << endl;
    }

    for (auto c: "This is a test") {
        if (c == ' ') {
            cout << '\t';
        } else {
            cout << c;
        }
    }
    return 0;
}
