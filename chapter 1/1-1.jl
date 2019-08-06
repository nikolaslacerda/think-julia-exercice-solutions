# Whenever you are experimenting with a new feature, you should try to make mistakes. For example, in the “Hello, World!” program, what happens if you leave out one of the quotation marks? What if you leave out both? What if you spell println wrong?

# This kind of experiment helps you remember what you read; it also helps when you are programming, because you get to know what the error messages mean. It is better to make mistakes now and on purpose rather than later and accidentally.

# 1. In a print statement, what happens if you leave out one of the parentheses, or both?

println 2 # Error syntax: extra token "2" after end of expression
println(2 # Error syntax: missing comma or ) in argument list

# 2. If you are trying to print a string, what happens if you leave out one of the quotation marks, or both?

println(1, 2, 3, 4) #OK
println(1, 2, 3, 4") #Error syntax: cannot juxtapose string literal

# 3. You can use a minus sign to make a negative number like -2. What happens if you put a plus sign before a number? What about 2++2?

println(+2) #OK
println(2 + +2) #OK
println(2 ++ 2) #Error UndefVarError: ++ not defined

# 4. In math notation, leading zeros are okay, as in 02. What happens if you try this in Julia?

println(02) #OK
println(002) #OK
println(0002 + 0002) #OK

# 5. What happens if you have two values with no operator between them?

println(2 3) # Error syntax: missing comma or ) in argument list