#!/bin/zsh

g++ -std=c++17 -O2 -Wall -Werror -Weffc++ -Wextra -Wsign-conversion -pedantic-errors $1
./a.out
