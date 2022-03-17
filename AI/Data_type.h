#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <stdio.h>
#include <time.h>
#include <stdbool.h>

typedef uint32_t uint32;

#define player_num 2 // can be modified later
#define card_num 13
#define max_round 10
#define card_deck_num 3

// data types
struct card{
    int card_ID;    // 1 - 13 index
    int player_ID; // to be the same for 13 cards

    // avaliable or not?
    bool valid;
};

struct player{
    // basic information
    struct card* cards; // the card player holds *need to be removed after being used*
    int player_ID;
    int health; // initially 20
    clock_t time_limit; // need to work on it later
    int shield;

    // alive or not
    bool alive;

    // used during battle
    struct card* cardHolds; // single card been chose
    int objectID; // the player being chose
};