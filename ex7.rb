# each one of these lines prints a single line, but then moves the cursor down another line. using 'print' won't autoadd the new line
puts "mary had a little lamb."
puts "Its fleece was white as %s." % 'snow'
puts "And everywhere that Mary went."

# here, the '.' string is being copied 10 times
puts "." * 10 # what'd that do?

end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# notice how we are using print instead of puts here. Change it to puts
# and see what happens.

# combine ALL THE STRINGS!
print end1 + end2 + end3 + end4 + end5 + end6
print end7 + end8 + end9 + end10 + end11 + end12

# Since 'print' does not put a new line into the terminal, we put one here. Without it, the cursor will stop at the end of the string output: Cheeseburger_
puts
