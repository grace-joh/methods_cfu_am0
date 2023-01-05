# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
puts language.upcase

#  call downcase on the variable, print it out
puts language.downcase

#  call reverse on the variable, print it out
puts language.reverse

#  call length on the variable, print it out
puts language.length







# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

  puts user_name.split("_")
  # The split method called on the variable user_name takes the string stored in it and will separate the string into two strings where the argument "_" is, while also removing the argument.


# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

  # The ! at the end of a method returns `nil` if there was no change to the object the method was called on. If there was a change, it will return the result of the change.

  # with a !
  greeting = "Hello World"
  greeting_nil = "Hello world"
  puts greeting.capitalize!
  # A resulted string with an uppercase 'H' and a lower case 'w' is returned.
  puts greeting_nil.capitalize!
  # Since greeting_nil already has an uppercase 'H' and a lower case 'w', no change occurred and so 'nil' is returned. 

  # Without a !, calling the method will always return the resulting string.
  greeting = "Hello World"
  greeting_nil = "Hello world"
  puts greeting.capitalize
  # A resulted string with an uppercase 'H' and a lower case 'w' is returned.
  puts greeting_nil.capitalize
  # Since greeting_nil already has an uppercase 'H' and a lower case 'w', no change occurred, but it is returned.

  #To summarize, a ! at the end of a method will return 'nil' if the method called on an object does not result in a change on the object.



