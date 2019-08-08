# Write a compare function takes two values, x and y, and returns 1 if x > y, 0 if x == y, and -1 if x < y

function compare(x, y)
    if x > y
        return 1
    elseif x < y
        return -1
    else
        return 0
    end
end
