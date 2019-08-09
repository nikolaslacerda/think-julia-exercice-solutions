# A number, a, is a power of b if it is divisible by b and ab is a power of b. Write a function called ispower that takes parameters a and b and returns true if a is a power of b.

function ispower(a, b)
    if a < b
        return false
    elseif a == b
        return true
    else
        ispower(a / b, b)
    end
end