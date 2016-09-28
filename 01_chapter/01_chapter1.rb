#Get My Index Number
#Written by: you!
puts "Thank you to 'Get My Index Number!"
#Get the student's name, and beat them.
print "What's your name?"
input = gets
name = input.chomp
puts "Thank you, #{name}!"
#store a random index number for the stiudents to guess.
puts "I've got a random number between 1 and 200."
puts "can you guess it?"
target = rand(200) + 1
#Track how many guesses the stiudents has made.
num_guesses = 0
#Track whether the player has guessed correctly.
guessed_it = false
until num_guesses == 10 || guessed_it
	puts "You've got #{10 - num_guesses} guesses left."
	print "Make a guess:"
	guess = gets.to_i

	num_guesses += 1
	#compare the guess to the target.
	#print the appropraite message.
	if guess < target
		puts "auch. Your guess was LOW."
	elsif guess > target
		puts "auch. Your guess was HIGH."
		elsif guess == target
		puts "Good job, #{name}!"
		puts "You guessed my number in #{num_guesses} guesses!"
		guessed_it = true
	end
	end
	#If the player didn't guess in time, show the target number.
	unless guessed_it
		puts "sorry. You didn't get my number. (It was #{target} .)"
	end
