# C Console colour 
Console colour is a simple header file to add colour to your console output.

## Usage
To use this header file, simply include it in your project and use the following syntax:
```c
#include <stdio.h>

#include "src/colour.h"

int main()
{
    printf("%sHello, World!%s\n", ANSI_COLOR_RED, ANSI_COLOR_RESET);
}
```

## Colours
The following colours are available:
- Red
- Green
- Yellow
- Blue
- Magenta
- Cyan
- White
- Black

There is also a reset colour, which resets the colour back to the default.

## Other functions
There are also a few other functions available:

### bold
```c
printf("%sHello, World!%s\n", ANSI_COLOR_BOLD_RED, ANSI_COLOR_RESET);
```

### underline
```c
printf("%sHello, World!%s\n", ANSI_COLOR_UNDERLINE_RED, ANSI_COLOR_RESET);
```

### Italic
```c
printf("%sHello, World!%s\n", ANSI_COLOR_ITALIC_RED, ANSI_COLOR_RESET);
```

### Dim
```c
printf("%sHello, World!%s\n", ANSI_COLOR_DIM_RED, ANSI_COLOR_RESET);
```

## All constants
```c
ANSI_COLOR_RED                "\033[31m"
ANSI_COLOR_GREEN              "\033[32m"
ANSI_COLOR_YELLOW             "\033[33m"
ANSI_COLOR_BLUE               "\033[34m"
ANSI_COLOR_MAGENTA            "\033[35m"
ANSI_COLOR_CYAN               "\033[36m"
ANSI_COLOR_WHITE              "\033[37m"
ANSI_COLOR_GRAY               "\033[90m"
ANSI_COLOR_BLACK              "\033[30m"
ANSI_COLOR_RESET              "\033[0m"
ANSI_COLOUR_BOLD_RED          "\033[1;31m"
ANSI_COLOUR_BOLD_GREEN        "\033[1;32m"
ANSI_COLOUR_BOLD_YELLOW       "\033[1;33m"
ANSI_COLOUR_BOLD_BLUE         "\033[1;34m"
ANSI_COLOUR_BOLD_MAGENTA      "\033[1;35m"
ANSI_COLOUR_BOLD_CYAN         "\033[1;36m"
ANSI_COLOUR_BOLD_WHITE        "\033[1;37m"
ANSI_COLOUR_BOLD_GRAY         "\033[1;90m"
ANSI_COLOUR_BOLD_BLACK        "\033[1;30m"
ANSI_COLOUR_DIM_RED           "\033[2;31m"
ANSI_COLOUR_DIM_GREEN         "\033[2;32m"
ANSI_COLOUR_DIM_YELLOW        "\033[2;33m"
ANSI_COLOUR_DIM_BLUE          "\033[2;34m"
ANSI_COLOUR_DIM_MAGENTA       "\033[2;35m"
ANSI_COLOUR_DIM_CYAN          "\033[2;36m"
ANSI_COLOUR_DIM_WHITE         "\033[2;37m"
ANSI_COLOUR_DIM_GRAY          "\033[2;90m"
ANSI_COLOUR_DIM_BLACK         "\033[2;30m"
ANSI_COLOUR_ITALICS_RED       "\033[3;31m"
ANSI_COLOUR_ITALICS_GREEN     "\033[3;32m"
ANSI_COLOUR_ITALICS_YELLOW    "\033[3;33m"
ANSI_COLOUR_ITALICS_BLUE      "\033[3;34m"
ANSI_COLOUR_ITALICS_MAGENTA   "\033[3;35m"
ANSI_COLOUR_ITALICS_CYAN      "\033[3;36m"
ANSI_COLOUR_ITALICS_WHITE     "\033[3;37m"
ANSI_COLOUR_ITALICS_GRAY      "\033[3;90m"
ANSI_COLOUR_ITALICS_BLACK     "\033[3;30m"
ANSI_COLOUR_UNDERLINE_RED     "\033[4;31m"
ANSI_COLOUR_UNDERLINE_GREEN   "\033[4;32m"
ANSI_COLOUR_UNDERLINE_YELLOW  "\033[4;33m"
ANSI_COLOUR_UNDERLINE_BLUE    "\033[4;34m"
ANSI_COLOUR_UNDERLINE_MAGENTA "\033[4;35m"
ANSI_COLOUR_UNDERLINE_CYAN    "\033[4;36m"
ANSI_COLOUR_UNDERLINE_WHITE   "\033[4;37m"
ANSI_COLOUR_UNDERLINE_GRAY    "\033[4;90m"
ANSI_COLOUR_UNDERLINE_BLACK   "\033[4;30m"
```

## Licence

This project is licenced under the GPL-3.0 Licence - see the [LICENCE](LICENCE) file for details
