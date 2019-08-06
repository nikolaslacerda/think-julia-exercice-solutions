# Start the Julia REPL and use it as a calculator.

# How many seconds are there in 42 minutes 42 seconds?
seconds = 42 * 60 + 42
println(seconds) 

# How many miles are there in 10 kilometers?
miles = 10 / 1.61
println(miles)

# If you run a 10-kilometer race in 37 minutes 48 seconds, what is your average pace (time per mile in minutes and seconds)? What is your average speed in miles per hour?
time_seconds = 37 * 60 + 48
average_seconds = time_seconds / 10

final_seconds = mod(average_seconds, 60)
final_minutes = div(average_seconds, 60)

using Printf
@printf("%d minutes %.1f seconds", final_minutes, final_seconds)