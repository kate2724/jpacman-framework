Feature: Suspend Game
    As a player,
    I want to be able to suspend the game;
    So  that I can pause and do something else.

    Scenario S4.1: Suspend the game.
        Given the game has started;
        When  the player clicks the "Stop" button;
        Then  all moves from ghosts and the player are suspended.

    Scenario S4.2: Restart the game.
        Given the game is suspended;
        When  the player hits the "Start" button;
        Then  the game is resumed.