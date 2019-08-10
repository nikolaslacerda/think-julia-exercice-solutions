# Modify find so that it has a third parameter, the index in word where it should start looking.

function find(word, letter, index)
    while index <= sizeof(word)
        if word[index] == letter
            return index
        end
        index = nextind(word, index)
    end
    -1
end