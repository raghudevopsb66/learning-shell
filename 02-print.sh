echo Hello

# Sometimes we need to print multi line

echo -e "Hello\nWorld"
# syntax :  -e is needed to print multi line/ infact to enable \n we need -e
#           quotes are mandatory for using any \ esc seq , we used new line esc seq
#           \n to print a new line

# Tabbed line
echo -e "one\t\ttwo"

# Color printing
echo -e "\e[31mHello\e[0m"
echo -e "\e[32mHello\e[0m"
echo -e "\e[33mHello\e[0m"
echo -e "\e[34mHello\e[0m"
echo -e "\e[35mHello\e[0m"
echo -e "\e[36mHello\e[0m"

# Syntax:   -e to enable \e
#           \e[31m, 31 is the color code
#           \e[0m , 0 is to reset the color
## Note : In shell when we enable any color and it is our responsibility to disable it.

## Colors   # CODE
# RED         31
# GREEN       32
# YELLOW      33
# BLUE        34
# MAGENTA     35
# CYAN        36

## We prefer always to go with Double quotes.

