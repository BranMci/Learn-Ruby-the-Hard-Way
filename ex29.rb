people = 20
cats = 30
dogs = 15

if people < cats
	puts "Too many cats! The world is doomed!"
end

if people > cats
	puts "Not many cats! The world is saved!"
end

if people < dogs
	puts "The world is drooled on!"
end

if people > dogs
	puts "The world is dry!"
end

dogs += 5

if people >= dogs
	puts "People are greater than or equal to dogs."
end

if people <= dogs
	puts "People are less than or equal to dogs."
end

if  people == dogs
	puts "People are dogs."
end

# EC
puts "1. The if statement executes the code beneath it if its boolean condition evaluates to true."
puts "2. You can put any boolean expression into the conditional argument."
puts "3. If you change the initial variables, the results will change depending on the if statements."
