def line(katz_deli)
  if katz_deli.length == 0
  puts  "The line is currently empty."
  else
    sentence = "The line is currently:"
    katz_deli.each_with_index do |name, index|
    sentence +=" #{index.to_i+1}. #{name}"
  end
  puts  "#{sentence}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  spot = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{spot+1} in line."
  return name, spot
end

def now_serving(katz_deli)
  if katz_deli.length == 0
  puts  "There is nobody waiting to be served!"
  else
  puts "Currently serving #{katz_deli.shift}."
  end
end