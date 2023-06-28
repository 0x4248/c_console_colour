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

## Licence

This project is licenced under the GPL-3.0 Licence - see the [LICENCE](LICENCE) file for details
