require 'prime'

puts "Please enter an integer that is greater than 1."
upper_limit_str = gets.chomp

if upper_limit_str[/[0-9]+/] == upper_limit_str
	upper_limit_int = upper_limit_str.to_i

	primes_count = 0
	for i in (1..upper_limit_int)
		if Prime.prime?(i)
			primes_count += 1
		end
	end

	if primes_count == 1
		puts "Fun Fact: There is #{primes_count} prime number between 1 and #{upper_limit_str}, inclusive!"
	else
		puts "Fun Fact: There are #{primes_count} prime numbers between 1 and #{upper_limit_str}, inclusive!"
	end

	print "Please note that 1 does not count as a prime number for this program."

else
	print "Please enter one integer that is greater than 1"

end