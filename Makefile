SRC = main.c

NAME = test

INCLUDES = -lncurses

all:
	gcc -o $(NAME) $(SRC) $(INCLUDES)
