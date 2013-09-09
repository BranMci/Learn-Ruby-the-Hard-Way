# make a string of these six things
ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there's not 10 things in that list, let's fix that."

# call the ten_things variable, then call the split method on it, specifying that it should be split into an array by a space. Assign the resulting array to stuff.
stuff = ten_things.split(' ')

# %w() is another way to write ["Day", "Night...]
# create an array called more_stuff and fill it with these things
more_stuff = %w(Day Night Song Frisbee Corn Banana Girl Boy)

#while the length of stuff is not 10...
while stuff.length != 10

# pull the last thing off of more_stuff, and then make next_one equal to it
  next_one = more_stuff.pop()

# tell everyone what you're doing
  puts "Adding: #{next_one}"

# add next_one to stuff with push
  stuff.push(next_one)

# tell everyone how many items are in stuff
  puts "There's #{stuff.length} items now."
end

# show off everything in that stuff array
puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

# show the SECOND item in the stuff array
puts stuff[1]

# show the LAST thing in the stuff array
puts stuff[-1]

# remove the last item from stuff, and display it
puts stuff.pop()

# print a string comprised of all elements from stuff, separated by spaces
puts stuff.join(' ') # what? cool!

# take stuff, then find values at position 3 and 5, then join them with an octothorp
puts stuff.values_at(3,5).join('#') # super stellar!
