#!/usr/bin/env bash

gcc src/*.c -Wall -Werror -Wextra -pedantic $(sdl2-config --cflags --libs) \
-o The_3D_Maze_Project
# -lSDL2main -lSDL2
