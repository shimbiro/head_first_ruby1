def pig_latin (words)
	original_length = 0
	new_length = 0
	words.each do |word|
		puts "Original Word: #{word}"
		original_length += word.length
		letters = word.chars
		first_letter = letters.shift
		new_Word = "#{letters.join} #{first_letter}ay"
		puts "Pig Latin Word: #{new_word}"
		new_length += new_word.new_length
	end
	puts "Total original length: #{original_length}"
	puts "Total pig Latin leength: #{new_length}"
end
my_words = ["blocks", "totally", "rock"]
pig_latin(my_words)
