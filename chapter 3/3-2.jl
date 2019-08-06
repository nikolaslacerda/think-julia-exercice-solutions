# Write a function named rightjustify that takes a string named s as a parameter and prints the string with enough leading spaces so that the last letter of the string is in column 70 of the display.

function rightjustify(s)
    spaces = 70 - length(s)
    println(" "^65 * s)
end

rightjustify("monty")