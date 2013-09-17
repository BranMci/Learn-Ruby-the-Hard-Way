# classes used in ex41.rb

open(WORD_URL) {|f|
  f.each_line {|word| WORDS.push(word.chomp)}
}

# calling open on a string pointing to a file passes it to its associated block
# each_line splits the file into its component lines, keeping \n on the end of each line
# we chomp the \n off of each line, and push it to the end of WORDS

PHRASE_FIRST = ARGV[0] == "english"

# make PHRASE_FIRST true IF "english" is passed as the first argument when the program is called

snippets = PHRASES.keys
