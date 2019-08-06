# Practice using the Julia REPL as a calculator:

# 1. The volume of a sphere with radius r is 43πr3. What is the volume of a sphere with radius 5?

r = 5
volume = 4/3 * π * r^3
println(volume)

# 2. Suppose the cover price of a book is $ 24.95, but bookstores get a 40 % discount. Shipping costs $ 3 for the first copy and 75 cents for each additional copy. What is the total wholesale cost for 60 copies?

book_price = 24.95
book_price_with_discount = 24.95 - (24.95 * 0.4)
price_60_copies = 60 * book_price_with_discount + 3 + 0.75 * 59
println(price_60_copies)

# 3. If I leave my house at 6:52 am and run 1 mile at an easy pace (8:15 per mile), then 3 miles at tempo (7:12 per mile) and 1 mile at easy pace again, what time do I get home for breakfast?

SECONDS = 1
MINUTES = 60 * SECONDS
HOURS = 60 * MINUTES

time_left_house = 6 * HOURS + 52 * MINUTES
miles_run_easy_pace = 1 * (8 * MINUTES + 15 * SECONDS)
miles_run_fast_pace = 3 * (7 * MINUTES + 12 * SECONDS)
total_time_run = miles_run_easy_pace + miles_run_fast_pace + miles_run_easy_pace + time_left_house

hours = div(total_time_run, HOURS)

rest_hour = mod(total_time_run, HOURS)
minutes = div(rest_hour, MINUTES)
seconds = mod(rest_hour, MINUTES)

println("$hours:$minutes:$seconds")