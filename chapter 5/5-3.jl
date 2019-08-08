# Fermat’s Last Theorem says that there are no positive integers a, b, and c such that
# a^n + b^n = c^n
# for any value of n greater than 2.

# 1. Write a function named checkfermat that takes four parameters—a, b, c and n—and checks to see if Fermat’s theorem holds. If n is greater than 2 and a^n + b^n == c^n the program should print, “Holy smokes, Fermat was wrong!” Otherwise the program should print, “No, that doesn’t work.”

function checkfermat(a, b, c, n)
    if a^n + b^n == c^n && n > 2
        println("Holy smokes, Fermat was wrong!")
    else
        println("No, that doesn’t work.")
    end
end

# 2. Write a function that prompts the user to input values for a, b, c and n, converts them to integers, and uses checkfermat to check whether they violate Fermat’s theorem.

function checkinput()
    println("Value of a:")
    a = readline()
    parse(Int64, a)

    println("Value of b:")
    b = readline()
    parse(Int64, b)

    println("Value of c:")
    c = readline()
    parse(Int64, c)

    println("Value of n:")
    n = readline()
    parse(Int64, d)

    checkfermat(a, b, c, n)
end

