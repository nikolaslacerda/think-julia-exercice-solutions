# Write a function called evalloop that iteratively prompts the user, takes the resulting input and evaluates it using eval, and prints the result. It should continue until the user enters done, and then return the value of the last expression it evaluated.

function evalloop()
    expr = nothing
    
    while true
        input = readline()
        if input == "done"
            println(eval(expr))
            break
        else
        expr = Meta.parse(input)
        println(eval(expr))
        end
    end
end