puts "Enter a word."
word = gets.chomp

if word.length == 0 || word.length == 1
	print word

else
	for i in (0..word.length - 2)
		print word[i] + ", "
	end
	print word[word.length - 1]
end