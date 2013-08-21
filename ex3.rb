puts "I will now count my chickens:"

# first divides 30 by 6, getting 5, and adds it to 25 to get 30
puts "Hens", 25 + 30 / 6
# first multiplies 25 by 3, gets the remainder after dividing by 4 (3), and subtracts that from 100 to get 97
puts "Roosters", 100 - 25 * 3 % 4

puts "Now I will count the eggs:"

# first calculates 4 % 2 to get 0, as well as 1/4, getting 0 in integer division (chopping off the remainder), then runs 3 + 2 + 1 - 5 + 0 - 0 + 6
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 - 7?"

# evaluates 3 + 2, then 5 - 7, and then uses the results to evaluate 5 < -2
puts 3 + 2 < 5 - 7

puts "What is 3 + 2?", 3 + 2
puts "What is 5 - 7?", 5 - 7

puts "Oh, that's why it's false."

puts "How about some more."

# these are self-explanatory
puts "Is it greater?", 5 > -2
puts "Is it greater or equal?", 5 >= -2
puts "Is it less or equal>", 5 <= -2

# Integer division in ruby is based on the most precise element of the division itself. So, the way to force Ruby to actually evaluate decimals in these divisions is to make one of the numbers a floating point number (ex 8.0) Let's rewrite the exercise to make it floating point.

puts "Let's redo the division operations in floating point."

puts "Now I will count the eggs:"

puts 3 + 2 + 1 - 5 + 4 % 2 - 1.0 / 4 + 6
