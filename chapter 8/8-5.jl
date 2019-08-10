# Encapsulate this code in a function named count, and generalize it so that it accepts the string and the letter as arguments.

function count(word, letter)
    counter = 0
    for letter in word
        if letter == 'a'
            counter = counter + 1
        end
    end
    return counter
end

# Then rewrite the function so that instead of traversing the string, it uses the three-parameter version of find from the previous section.

function find(word, letter, index)
    while index <= sizeof(word)
        if word[index] == letter
            return index
        end
        index = nextind(word, index)
    end
    -1
end

function countfind(word, letter)
    index = firstindex(word)
    counter = 0
    while index <= sizeof(word)
        indexfind = find(word, letter, index)
        if indexfind == -1
            return counter
        else
            index = nextind(word, indexfind)
            counter = counter + 1
        end
    end
end