# In this exercise, we are asked to explain what several symbols do in Ruby from memory. If we do not know what a given symbol does, we are asked to search for it online, record its definition, and then flashcard it.

# alias: creates an alias for a given variable or method
	# use: method.alias :new_name :old_name

# and: same as &&

# BEGIN: If present in a Ruby file, designates a block of code to be executed as the Ruby file is loaded. opposite of the END statement.
	# use: BEGIN {}

# begin: Returns the first element of a range or array... I think

# break: breaks out of a code loop

# case: Same as switch in other languages. Uses when instead of 'case' like other languages

# class: defines a class from which instances can be created.

# def: defines a method!

# defined?: returns true if a variable is defined and false if otherwise
	# use: user_name.defined?

# do: same as {; starts a code block

# else: used with if

# elsif: used with if, if-elseif-else-end

# END: opposite of BEGIN; defines block of code to be run when code ends

# end: returns the last element of a range or array... I think

# ensure: Used in the begin-rescue-ensure-end block sequence. In the middle of begin, if an exception is raised, we immediately switch to the rescue block. This can happen multiple times, with multiple rescue statements. However, after all exception handling is done, everything in the ensure block is run. See http://www.tutorialspoint.com/ruby/ruby_exceptions.htm

# false: boolean false

# for: the for statement. In Ruby, you don't do Javascript's for(i=1; i < 10, i++). Instead, you do "for n in 1..10 do BLOCK  end" to run 10 times

# if: the if statement

# in: used for elements in arrays "for n in array { |x| puts x }"

# module: a collection of classes and/or methods that can be loaded in or created.

# next: in for loops, immediately jumps to the next iteration

# nil: same as null

# not: same as !

# or: same as ||

# redo: in a for loop, redo the current iteration

# rescue: catches exceptions in a begin block

# retry: inside of a rescue statement, starts execution from the begin statement

# return: returns a value from inside a method

# self: like JavaScript's "this".

# super: calls a superclass

# then: needed for a one line if statement starting with "if"

# undef: undefines a method

# unless: opposite of if (don't do something UNLESS...)

# until: opposite of while. (do something UNTIL <condition>)

# when: defines cases for the case statement

# while: runs a block of code repeatedly while its conditional holds true

# yield: yields to the calling method's code block and then resumes

# =========Data types

# true, false: x = true

# nil: return y (undefined)

# constants: ALL_CAPS

# strings: bob = "This is Bob's name!"

# ranges: 1..10, 1...10, a..z

# arrays: classes = ["Math", "Geography", "Biology"]

# hashes: classes = { 1 => "Math", 2 => "Geography", 3 => "Biology" }


# ============== String Escapes

# \\ = \

# \' = '
# \" = "
# \a = bell/alert
# \b = backspace
# \f = formfeed; moves the cursor down one line, but not to the beginning of the line
# \n = new line
# \r = carriage return, returns cursor to beginning of current line; used to rewrite the line
# \t = tab
# \v = vertical tab; seems to be the same as formfeed

#================ Operators

# :: = unary operator allowing constants, instance, and class methods defined in a class or module to be accessed anywhere outside of that class or module

# [] = let's make an empty array

# x ** y = let's take x and raise it to the y'th power

# -(unary): specifies a negative number

# +(unary) specifies a positive number

# !: BANG, meaning NOT, forces boolean output

# ~: flips all the 1s and 0s in binary for a fixnum (Why would you ever use this?)

# *: mulitply

# /: divide using integer division, unless a float is passed

# %: modulo; returns the remainder after division

# +: add

# -: subtract

# <<: combine, add to, append data to a string, also used with HEREDOCS and inheritance; shift binary digits two positions to the left

# >>: shift binary digits two positions to the right

# &: AND

# |: OR

# > = greater than

# >= = greater than or equal to

# < = less than

# <= = less than or equal to

# <=> = SPACESHIP OPERATOR!, sorting operator used in array.sort; a.sort {|x,y| x <=> y} for a-z, and a.sort {|x,y| y <=> z}

# == = are these two the same?

# === = inside of a when statement inside of a case statement, see if something is in the range of something. (1..10) === 5 is true

# != = are these two things NOT the same?

# =~ = used to return the position of a string, matched by regex
	# use: "Ruby For Newbies: Regular Expressions" =~ /New/ # => 9

# !~ = opposite of =~; returns false if there is a match, true otherwise

# && = like AND, always evaluates both sides

# || = like OR, always evaluates both sides

# .. = range, inclusive on end

# ... = range, exclusive on end
