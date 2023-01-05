# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")
# The include? method is called on the string object "Hello World" to evaluate to a boolean value 
# whether if the string argument "Hello" is included in the string object it's been called on. 
# The return value is true

"Hello World".end_with?("Hello")
# The end_with? method is called on the string object "Hello World" to evaluate to a boolean value 
# whether if the string object ends with the string argument "Hello". 
# The return value is false

"Hello World".end_with?("rld")
# The end_with? method is called on the string object "Hello World" to evaluate to a boolean value 
# whether if the string object ends with the string argument "rld". 
# The return value is true

12.even?
# The even? method is called on the integer object 12 to evaluate to a boolean value 
# whether if the integer object is an even number. 
# The return value is true

18.next
# The next method is called on the integer object 18 and returns the next integer value, 
# i.e., adds 1 to the 18. 
# The return value is 19

