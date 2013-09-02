$i = 0
numbers = []

def add_to_array (array, inc, max)
	for n in 0...max
		puts "At the top i is #{$i}"
		array.push($i)

		$i = $i + inc
		puts "Numbers now: #{array}"
		puts "At the bottom i is #{$i}"
	end
end

# here, we're telling it to run 10 total times, but to increment the value of $i by 2 each time.
add_to_array(numbers, 2 , 10) 

puts "The numbers: "

for num in numbers
	puts num
end
