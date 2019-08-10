# Read the documentation of the string functions at https://docs.julialang.org/en/v1/manual/strings/. You might want to experiment with some of them to make sure you understand how they work. strip and replace are particularly useful.
# The documentation uses a syntax that might be confusing. For example, in search(string::AbstractString, chars::Chars, [start::Integer]), the brackets indicate optional arguments. So string and chars are required, but start is optional.

str = "Julius Caesar"

println(replace(str, 'u' => 'a')) # Replace
println(strip(str, ['C','a','e','s','r'])) # Strip