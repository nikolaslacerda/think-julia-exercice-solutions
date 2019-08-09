# Rewrite the function printn from Recursion using iteration instead of recursion.

function printn(s, n)
    while n > 0
        println(s)
        n = n -1
    end
end
