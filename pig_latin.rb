puts "Please enter a word."
original_word = gets.chomp
pl_word = ""

if original_word[/[a-zA-Z]+/] == original_word
	if original_word[0] == "a" || original_word[0] == "A" || original_word[0] == "e" || original_word[0] == "E" || original_word[0] == "i" || original_word[0] == "I" || original_word[0] == "o" || original_word[0] == "O" || original_word[0] == "u" || original_word[0] == "U"
		pl_word = original_word + "way"

	else
		i = 0
		consonants = ""
		until original_word[i] == "a" || original_word[i] == "A" || original_word[i] == "e" || original_word[i] == "E" || original_word[i] == "i" || original_word[i] == "I" || original_word[i] == "o" || original_word[i] == "O" || original_word[i] == "u" || original_word[i] == "U"
			consonants = consonants + original_word[i]
			i += 1
		end

		until i == original_word.length
			pl_word = pl_word + original_word[i]
			i += 1
		end

		pl_word = pl_word + consonants + "ay"

	end

	print "Oh, you mean #{pl_word}."

else
	print "Please enter one word with only alphabet (a-z and/or A-Z) characters."

end