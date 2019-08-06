# Repeating my advice from the previous chapter, whenever you learn a new feature, you should try it out in interactive mode and make errors on purpose to see what goes wrong.

# 1. We’ve seen that n = 42 is legal. What about 42 = n?

42 = n # Error syntax: invalid assignment location "42"

# 2. How about x = y = 1?

x = y = 1 # Ok
println(x)
println(y)

# 3. In some languages every statement ends with a semi-colon, ;. What happens if you put a semi-colon at the end of a Julia statement?

n = 42; # Ok
println(n)

# 4. What if you put a period at the end of a statement?

m = 42. # Ok
println(m)

# 5. In math notation you can multiply x and y like this: x y. What happens if you try that in Julia? What about 5x?

x = 2
y = 5
z = 5x # Ok
xy = x y # Error syntax: extra token "y" after end of expression