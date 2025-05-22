NAME = get_next_line.a

CC = cc
CFLAGS = -Wall -Wextra -Werror -D BUFFER_SIZE=42

SRC_DIR = src
OBJ_DIR = obj
INC_DIR = include

SRC = \
	$(SRC_DIR)/get_next_line.c \
	$(SRC_DIR)/get_next_line_utils.c 

OBJ = $(SRC:$(SRC_DIR)/%.c=$(OBJ_DIR)/%.o)

all: $(NAME)

$(NAME): $(OBJ)
	ar rcs $(NAME) $(OBJ)

$(OBJ_DIR)/%.o: $(SRC_DIR)/%.c | $(OBJ_DIR)
	$(CC) $(CFLAGS) -I$(INC_DIR) -c $< -o $@

$(OBJ_DIR):
	mkdir -p $(OBJ_DIR)

clean:
	rm -f $(OBJ)
	rm -rf $(OBJ_DIR)

fclean: clean
	rm -f $(NAME)

re: fclean all