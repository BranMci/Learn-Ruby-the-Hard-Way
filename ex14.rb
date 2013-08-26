user, age = ARGV
input = '> '

puts "Hi #{user}, I'm the #{$0} script, and you're #{age}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user}?"
print input
likes = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print input
lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print input
computer = STDIN.gets.chomp()

puts <<MESSAGE
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
MESSAGE

puts "Zork was a text-based adventure game."

