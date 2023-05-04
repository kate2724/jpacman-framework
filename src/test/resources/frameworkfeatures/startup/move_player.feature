
Feature: Move the player
    As a player,
    I want to move my Pacman around on the board;
    So that I can earn all points and win the game.

    Scenario S2.1: The player consumes
        Given the game has started, and  my Pacman is next to a square containing a pellet;
        When  I press an arrow key towards that square;
        Then  my Pacman can move to that square, and  I earn the points for the pellet,and  the pellet disappears from that square.

    Scenario S2.2: The player moves on empty square
        Given the game has started,and  my Pacman is next to an empty square;
        When  I press an arrow key towards that square;
        Then  my Pacman can move to that squareand  my points remain the same.

    Scenario S2.3: The move fails
        Given the game has started, and my Pacman is next to a cell containing a wall;
        When  I press an arrow key towards that cell;
        Then  the move is not conducted.

    Scenario S2.4: The player dies
        Given the game has started, and  my Pacman is next to a cell containing a ghost;
        When  I press an arrow key towards that square;
        Then  my Pacman dies, and  the game is over.

    Scenario S2.5: Player wins, extends S2.1
        When  I have eaten the last pellet;
        Then  I win the game.
