from_file, to_file = ARGV

# First off, the one line answer:
# File.open(to_file, 'w').write(File.open(from_file).read())

# Now the actual file:
script = $0

puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one line too, how?
input = File.open(from_file)
indata = input.read()

puts "The input file is #{indata.length} bytes long"

puts "Does the output file exist? #{File.exists? to_file}
puts "Ready, hit RETURN to continue, CTRL-C to abort."
STDIN.gets

output = File.open(to_file, 'w')
output.write(indata)

# you need to use close() on output, because that is what saves the changes.
output.close()
input.close()


puts "Alright, all done."
