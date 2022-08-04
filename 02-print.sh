echo Hello

# Sometimes we need to print multi line

echo -e "Hello\nWorld"
# syntax :  -e is needed to print multi line/ infact to enable \n we need -e
#           quotes are mandatory for using any \ esc seq , we used new line esc seq
#           \n to print a new line

# Tabbed line
echo -e "one\t\ttwo"
