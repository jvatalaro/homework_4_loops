puts "Enter the score:"
score = gets.chomp.to_f

if score >= 90 && score <= 100
	puts "With a score of #{score}, you get an A."
elsif score >= 80 && score <= 89
	puts "With a score of #{score}, you get a B."
elsif score >= 70 && score <= 79
	puts "With a score of #{score}, you get a C."
elsif score >= 60 && score <=69
	puts "With a score of #{score}, you get a D."
elsif score < 60 && score >= 0
	puts "With a score of #{score}, you get an F."
else
	puts "Wrong score."
end
