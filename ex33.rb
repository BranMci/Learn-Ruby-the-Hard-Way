i = 0
numbers = []

def add_to_array (array, max)
	for i in 0...max
		puts "At the top i is #{i}"
		array.push(i)

		i = i + 1
		puts "Numbers now: #{array}"
		puts "At the bottom i is #{i}"
	end
end

add_to_array(numbers, 6) 

puts "The numbers: "

for num in numbers
	puts num
end
