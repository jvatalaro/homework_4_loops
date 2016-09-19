puts "Give me two numbers:"
puts "A larger number..."
larger_number = gets.chomp.to_f
puts "And a smaller number..."
smaller_number = gets.chomp.to_f
quotient = larger_number / smaller_number

if larger_number % smaller_number == 0
	puts "#{larger_number} is divisible by #{smaller_number}."
else
	puts "#{larger_number} is not divisible by #{smaller_number}."
end

puts "The quotient is #{quotient}."