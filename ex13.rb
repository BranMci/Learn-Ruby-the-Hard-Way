first, second, third = ARGV

puts "The script is called: #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

puts "Yeah, the third variable is nil." if third == nil

# Extra Credit
puts "With fewer than three arguments, no value is assigned (nil?)"

puts "Now we will combine STDIN.gets.chomp() with ARGV. STDIN.gets.chomp() specifically tells the program to get input from the user (standard input), as regular gets can access argument variables passed when the file was called."

puts "What is your favorite color?"
color = STDIN.gets.chomp
puts "While the color you typed was #{color}, the first arguemnt passed when the file was opened is #{first}."

