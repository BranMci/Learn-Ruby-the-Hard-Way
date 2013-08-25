tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishes
\t* Catnip \n\t* Grass
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# Extra Credit
siamese_cat = "This is a multiline \n%s" % "statement."

puts siamese_cat

big_cat = <<KRUNK_CAT
This whole tabbed thing is pretty cool.
Here's a shopping list:
\t* Cheese
\t* Butter
\t* Eggs
KRUNK_CAT

puts "Can I list %d things I want to buy?\n%s" % [3, big_cat]
puts "That's pretty versatile."
