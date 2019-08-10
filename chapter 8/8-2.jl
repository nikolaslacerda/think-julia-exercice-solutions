# Modify the program to fix this error.

prefixes = "JKLMNOPQ"
suffix = "ack"

for letter in prefixes
    if letter == 'Q' || letter == 'O'
        println(letter * 'u' * suffix)
    else
        println(letter * suffix)
    end
end