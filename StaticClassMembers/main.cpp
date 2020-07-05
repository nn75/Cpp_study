#include <iostream>
#include "Player.h"


using namespace std;

void display_active_player() {
    cout << "Active players:" << Player::get_num_players() << endl;
}

int main() {
    display_active_player();

    Player hero{"Hero"};
    display_active_player();

    {
        Player frank( "Frank");
        display_active_player();
    }
    //Leave this scope frank was destroyed

    display_active_player();

    Player *enemy = new Player("Enemy", 100, 100);
    display_active_player();
    delete enemy;
    display_active_player();
    //The enemy was destroyed by delete

    return 0;
}
