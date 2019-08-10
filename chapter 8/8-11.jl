# A Caesar cypher is a weak form of encryption that involves “rotating” each letter by a fixed number of places. To rotate a letter means to shift it through the alphabet, wrapping around to the beginning if necessary, so ’A’ rotated by 3 is ’D’ and ’Z’ rotated by 1 is ’A’.
# To rotate a word, rotate each letter by the same amount. For example, "cheer" rotated by 7 is "jolly" and "melon" rotated by -10 is "cubed". In the movie 2001: A Space Odyssey, the ship computer is called HAL, which is IBM rotated by -1.
# Write a function called rotateword that takes a string and an integer as parameters, and returns a new string that contains the letters from the original string rotated by the given amount.

function rotateword(word, value)
    str = ""
    for c in word
        if islowercase(c)
            str = str * Char(Int(c) + value)
        else
            str = str * Char(Int(c + 32) + value)
        end
    end
    str
end