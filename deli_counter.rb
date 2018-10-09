# Writour code here.
#build the line methods
require 'pry'
def line(katz_deli)

  #show everybody their place in line
  #there is nobody in line
#there are people in line
  if katz_deli.length == 0
    puts "The line is currently empty."
  else message = "The line is currently:"
    katz_deli.each.with_index do |person,index|
    message << " #{index + 1}. #{person}"
    #if there is nobody in line then say "The line is currently empty."
    end
    puts message
  end
end


  #Build a method that a new customer will use when entering the deli.
  #The `take_a_number` method should accept two arguments,
  #the array for the current line of people (`katz_deli`),
  # and a string containing the name of the person wishing to join the line.
  #The method should call out (`puts`) the person's name along with their position in line.
  #**Top-Tip:** *Remember that people like to count from* `1`*, not from* `0` *("zero") like computers.*


def take_a_number(katz_deli, str)
  katz_deli<< str
puts "Welcome, #{str}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli)
  # binding.pry
if katz_deli.length == 0
  puts "There is nobody waiting to be served!"
elsif katz_deli.length >0
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
end
end
