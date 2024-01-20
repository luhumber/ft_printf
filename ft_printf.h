/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.h                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: luhumber <luhumber@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/11/23 17:05:34 by luhumber          #+#    #+#             */
/*   Updated: 2022/11/30 11:56:29 by luhumber         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FT_PRINTF_H
# define FT_PRINTF_H

# include <stdlib.h>
# include <string.h>
# include <unistd.h>
# include <stdio.h>
# include <stdarg.h>

int					ft_printf(const char *str, ...);
int					ft_checkchar(char c, va_list args);
int					ft_putchar(int c);
int					ft_putstr(char *s);
int					ft_putnbr(int n);
unsigned int		ft_putunsignednbr(unsigned int n);
ssize_t				ft_hexa(unsigned long long num, char c);
size_t				ft_strlen(char *s);

#endif