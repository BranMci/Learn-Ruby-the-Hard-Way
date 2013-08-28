# this is the extra credit, no.2, for exercise 16. It reads a file passed as an argument when the file is opened.

filename = ARGV.first

puts "Opening #{filename}."
textfile = File.open(filename)

puts textfile.read()
