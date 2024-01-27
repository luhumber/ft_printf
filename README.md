# ft_printf - 42 Project

## Description
`ft_printf` is a project at 42 School that involves re-coding the standard C library function `printf`. The goal is to create a simplified version of the `printf` function that can handle various format specifiers and output formatting options.

## Format Specifiers
The `ft_printf` function supports the following commonly used format specifiers:

- `%d` or `%i`: Signed decimal integer.
- `%u`: Unsigned decimal integer.
- `%s`: String.
- `%c`: Character.
- `%x` or `%X`: Hexadecimal number.
- `%o`: Octal number.
- `%p`: Pointer address.

## Examples
```c
#include "ft_printf.h"

int main() {
    ft_printf("This is a signed integer: %d\n", 42);
    ft_printf("An unsigned integer: %u\n", 123);
    ft_printf("A string: %s\n", "Hello, world!");
    ft_printf("A character: %c\n", 'A');
    ft_printf("Hexadecimal number: %x\n", 255);
    ft_printf("Octal number: %o\n", 64);
    ft_printf("Pointer address: %p\n", (void*)0x12345678);

    return 0;
}
