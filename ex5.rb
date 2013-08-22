name = 'Zed A. Shaw'
age = 25 # not a lie
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "He's %d pounds heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [age, height, weight, age + height + weight]

puts "It would be very strange if I had eyes that were %d inches around and %s, %s, and %s." % [height, eyes, teeth, hair]

puts "If my height (%d inches) was displayed in binary, it would be equal to %b." % [height, height]

def in_to_cm(num)
	num * 0.39
end

def lb_to_kg(num)
	num / 2.2046
end

puts "I am %.2f kg heavy, and %.2f cm tall." % [in_to_cm(height.to_f), lb_to_kg(weight.to_f)]
