# A string slice can take a third index. The first specifies the start, the third the end and the second the “step size”; that is, the number of spaces between successive characters. A step size of 2 means every other character; 3 means every third, etc.
# A step size of -1 goes through the word backwards, so the slice [end:-1:1] generates a reversed string.
# Use this idiom to write a one-line version of ispalindrome from Exercise 6-6.

function ispalindrome(word)
    return word == word[end:-1:1]
end