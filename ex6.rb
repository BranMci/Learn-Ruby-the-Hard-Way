# assign a string to x, interpolate 10 to a string and put it in the string.
x = "There are #{10} types of people."
binary = "binary"
do_not = "don't"
# assign a string to y, interpolating the binary and do_not variables into it
y = "Those who know #{binary} and those who #{do_not}."

# put the x and y variables on the screen. These are already strings, so they do not need to be interpolated.
puts x
puts y

# more interpolation. These need to be interpolated because they are being injected into existing strings.
puts "I said: #{x}"
puts "I also said: '#{y}'."

hilarious = false
# notice how even though 'false' is a boolean, it gets interpolated to a string when put in #{} notation.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

# combining strings with + is no problem. It combines the two without issue.
puts w + e
