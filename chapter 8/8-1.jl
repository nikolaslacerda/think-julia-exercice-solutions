# Write a function that takes a string as an argument and displays the letters backward, one per line.

function reverse(str)
    index = lastindex(str)
    while index >= 1
        letter = str[index]
        println(letter)
        index = prevind(str, index)
    end
end