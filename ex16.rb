filename = ARGV.first
script = $0

puts "We're going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

print "? "
STDIN.gets

puts "Opening the file..."

# When you open a file, you pass the filename and a mode (defaults to 'r'). Modes are as follows: 'r' read-only, 'r+' read-write: starts at beginning of file, 'w' write: truncates existing file to zero-length or creates a new file for writing. 'w+' read-write: truncates existing file to zero length or creates new file for reading and writing.
target = File.open(filename, 'w')

puts "Truncating the file.  Goodbye!"

# target.truncate(target.size) isn't necessary because we're using the 'write' option when opening the file

puts "Now I'm going to ask you for three lines."

print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

puts "I'm going to write these to the file."
target.write(line1 << " " << line2 << " " << line3)

puts "And finally, we close it."
target.close()
