# Write your code here.


def line(deli_line)
  new_line = []
  if deli_line.length == 0 
  puts  "The line is currently empty."
else
 message = "The line is currently: "
 deli_line.each_with_index do |name,position|
   message+= position < deli_line.length-1 ? "#{position+1}. #{name} " : "#{position+1}. #{name}"
 end
  puts message
 end
end


def take_a_number(deli_line , new_customer)
  
   deli_line << new_customer
   puts "Welcome, #{new_customer}. You are number #{deli_line.length} in line."
end

def now_serving(deli_line)
  if deli_line.length==0
    puts "There is nobody waiting to be served!"
  else
  
   puts "Currently serving #{deli_line.shift}."
  end
end