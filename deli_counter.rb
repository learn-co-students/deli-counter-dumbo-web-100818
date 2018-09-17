def line(katz_deli)
  current_line = []
  katz_deli.each_with_index do |name, index|
      current_line << " #{index + "1".to_i}. #{name}"
    end
  if katz_deli.length <= 0 
    puts "The line is currently empty."
  else 
    puts "The line is currently:#{current_line.join}"
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.length >= 0 
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.index(name) + "1".to_i} in line."
  else
end
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
end
end