# make input_file equal the first filename passed as an argument when this exercise is called
input_file = ARGV[0]

# prints out the contents of the file
def print_all(f)
	puts f.read()
end

# so it looks like Ruby uses a file marker to mark where in the file it is, much like the position on a cassette tape. f.seek says 'move the marker', the second argument IO::SEEK says to take the first argument, 0, and move to that point absolutely. This absolute movement is good for rewinding.
def rewind(f)
	f.seek(0, IO::SEEK_SET)
end

#this says to print a number, followed by a single line from the file. Because of the way line markers work, the program remembers where in the file it is, so if readline() is called again, it will move on to the next one. readline() is an innate method of the IO class (same as gets()).
def print_a_line(line_count, f)
	puts "#{line_count} #{f.readline()}"
end

# first thing's first, we have to open the file itself and assign it to a variable, current_file, before we can call things like read() on it. This is opened in read-only by default
current_file = File.open(input_file)


puts "First let's print the whole file:"
puts # a blank line

# putting print_all(current_file) twice does nothing, since the second time its called, the file marker is already at the end of the file.
print_all(current_file)

puts "Now let's rewind, kind of like a tape."

# moves the marker back to the beginning with f.seek(0, IO::SEEK_SET)
rewind(current_file)

puts "Let's print three lines:"

# creates a variable to keep track of the current line, and reads the next line in the file with f.readline() and string interpolation.
current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)
