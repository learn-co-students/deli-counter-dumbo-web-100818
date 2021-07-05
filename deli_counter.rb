katz_deli = []

def line(katz_deli)
	if katz_deli == []
		puts "The line is currently empty."
	else
		number_and_name = []
		katz_deli.each_with_index do |element, index|
			number_and_name.push("#{index+1}. #{element}")
		end
		stringed_list = number_and_name.join(" ")
		puts "The line is currently: #{stringed_list}"
	end
end

def take_a_number(katz_deli, name)
	katz_deli.push(name)
	puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
	if katz_deli == []
		puts "There is nobody waiting to be served!"
	else
		person_in_line = katz_deli.shift
		puts "Currently serving #{person_in_line}."
	end
end

