# Copy the loop from Square Roots and encapsulate it in a function called mysqrt that takes a as a parameter, chooses a reasonable value of x, and returns an estimate of the square root of a.
# The first column is a number, a; the second column is the square root of a computed with mysqrt; the third column is the square root computed by sqrt; the fourth column is the absolute value of the difference between the two estimates.

function mysqrt(a)
    x = 3
    while true
        y = (x + a/x) / 2
        if abs(y-x) < 0.0000001
            return y
        end
        x = y
    end
end

function testsquareroot()
    x = 1
    println("a, mysqrt, sqrt, diff")
    println("-, ------, ----, ----")
    while x < 10 
        mysqrtresult = mysqrt(x)
        sqrtresult = sqrt(x)
        diffresult = sqrt(x) - mysqrt(x)
        println("$x, $mysqrtresult, $sqrtresult,  $diffresult")
        x = x + 1
    end
end

testsquareroot()