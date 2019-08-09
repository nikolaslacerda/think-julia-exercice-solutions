# Write a function called estimatepi that uses this formula to compute and return an estimate of π. It should use a while loop to compute terms of the summation until the last term is smaller than 1e-15 (which is Julia notation for 10−15). You can check the result by comparing it to π.

function estimatepi()
    sum = 0
    k = 0
    while k < 1e-15
        sum = sum + (factorial(4k) * (1103 + 26390k) / (factorial(k)^4 * 396^(4k)))
        k = k + 1
    end
    π = ((2*sqrt(2)) / 9801) * sum 
end

println(estimatepi())