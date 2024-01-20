# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: luhumber <luhumber@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/11/23 17:27:01 by luhumber          #+#    #+#              #
#    Updated: 2022/11/30 11:00:37 by luhumber         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libftprintf.a
CFLAGS = -Wall -Wextra -Werror -g3

SRCS =		ft_printf.c \
			ft_printf_utils.c \
			ft_hexa.c \

OBJS = $(SRCS:.c=.o)
HEADERS = ft_printf.h

all: $(NAME)

$(NAME): $(OBJS) $(HEADERS) Makefile
	ar rcs $(NAME) $(OBJS) 

%.o: %.c  $(HEADERS) Makefile 
		cc $(CFLAGS) -c $< -o $@ -I.

clean:
	rm -f $(OBJS)

fclean: clean
	rm -f $(NAME)

re: fclean $(NAME)

.PHONY: clean fclean re