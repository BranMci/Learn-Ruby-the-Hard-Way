# take the first argument passed when the file is opened and assign it to the variable 'filename'.
# assign "> " to the variable 'prompt'
prompt = "> "

puts "Enter in the filename you wish to read."
print prompt

# really, the only benefit I see to using STDIN over ARGS.first is that you have to remember to type in the filename when you load the file in the latter instance. By using STDIN, you have a labeled prompt, and the user knows exactly what needs to be entered. I feel like it's a bit careless to require arguments if a file is going to be run directly from the terminal.
filename = STDIN.gets.chomp

# run the open method from the File class. The file class is an 'abstraction of any file object accessible by the program.' When the open method is executed, either a new file is created, or the contents of the passed filename are read and assigned to the variable.
txt = File.open(filename)

# Repeats to the user what the filename that was passed is.
puts "Here's your file: #{filename}"

# reads the contents of the txt File object, converting it to a string
puts txt.read()
