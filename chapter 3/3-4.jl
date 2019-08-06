# 1. Write a function printgrid that draws a grid like the following:

# + - - - - + - - - - +
# |         |         |
# |         |         |
# |         |         |
# |         |         |
# + - - - - + - - - - +
# |         |         |
# |         |         |
# |         |         |
# |         |         |
# + - - - - + - - - - +

function printline()
    println("+ - - - - + - - - - +")
end

function printcoluns()
    println("|         |         |")
end

function printgrid()
    printline()
    printcoluns()
    printcoluns()
    printcoluns()
    printcoluns()
    printline()
    printcoluns()
    printcoluns()
    printcoluns()
    printcoluns()
    printline()
end

printgrid()