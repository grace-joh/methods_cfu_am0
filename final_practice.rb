# Defining Our Own Methods

# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
    #prints a greeting
    puts "Hey!"
  end
  
  greeting
  
  # What is the return value of your method?
  # --> nil
  
  # How many arguments did you pass your method?
  # -- none
  
  
  
  
  
  #2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
  def custom_greeting(someone)
    #prints a greeting with name
    puts "Hey #{someone}!"
  end
  
  custom_greeting("you")
  
  # What is the return value of your method?
  # --> nil
  
  # How many arguments did you pass your method?
  # -- one
  
  # What data type was your argument(s)?
  # -- a string
  
  
  
  
  #3: Write a method named square that takes in one number, and returns the square of that number
  def square(num)
    num*num
  end
  
  puts square(8)
  puts square(1.2)
  
  # What is the return value of your method?
  # --> the square of the argument will be passed into the method
  
  # How many arguments did you pass your method?
  # -- one
  
  # What data type was your argument(s)?
  # -- integer (float works as well)
  
  
  
  #4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
  def greet_person(first, middle, last)
    puts "#{first.capitalize}\'s full name is #{first.capitalize} #{middle.capitalize} #{last.capitalize}."
  end
  
  greet_person("leo","goodboy","joh")
  
  # What is the return value of your method?
  # --> nil
  
  # How many arguments did you pass your method?
  # -- three 
  
  # What data type was your argument(s)?
  # -- strings