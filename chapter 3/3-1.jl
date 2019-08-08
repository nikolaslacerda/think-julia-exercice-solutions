function printlyrics()
    println("I'm a lumberjack, and I'm okay.")
    println("I sleep all night and I work all day.")
end

function repeatlyrics()
    printlyrics()
    printlyrics()
end

repeatlyrics()


# Move the last line of this program to the top, so the function call appears before the definitions. Run the program and see what error message you get.

# Error repeatlyrics not defined

# Now move the function call back to the bottom and move the definition of printlyrics after the definition of repeatlyrics. What happens when you run this program?

# The program runs