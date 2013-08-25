require 'open-uri'

open("http://www.ruby-lang.org/en") do |f|
	f.each_line {|line| p line}
	puts f.base_uri 
	puts f.content_type
	puts f.charset
	puts f.content_encoding
	puts f.last_modified
end

puts "require: Runs another file, if it hasn't been run already. To load a file regardless, use 'load' "
puts "include: loads all of the methods from another library into the current one."

puts "Yes, you can require a script that doesn't contain a library. Require just runs the file."

puts "Ruby searches in this folder to find Library files: /Users/Name/.rvm/rubies/ruby-2.0.0-p195/lib/ruby/"
