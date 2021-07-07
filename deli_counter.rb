# Write your code here.
katz_deli = []

def line(arr)
  boom =
  if arr.size == 0
    puts "The line is currently empty."
  else
    yoo = ""
    arr.each_with_index do |val, index|
      yoo += " #{index.to_i + 1}. #{val}"
    end
    puts "The line is currently:#{yoo}"
  end
end

def take_a_number(arr, name)
  arr << name
  puts "Welcome, #{name}. You are number #{arr.index(name)+1} in line."
end

def now_serving(arr)
  if arr.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr[0]}."
    arr.shift
end
end
