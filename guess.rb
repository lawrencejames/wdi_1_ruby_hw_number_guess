# Your code goes here
#Rules - Tell the player the rules
puts "\n\n\nHere are the rules to play the game!"
puts "Guess and enter a number between 1 and 10."
puts "You only get three (3) gueses."
puts "Guess correctly and you get undying praise"
puts "Guess wrong and will look at you with derision and contempt!\n\n\n\n\n"

#Generates random number between 1-10
random_number = rand(1...10)
#sets variable of Max number of guesses
max_number_of_guesses = 3
puts "#{random_number}" #only used during testing

guess_num = 0
while guess_num <= max_number_of_guesses
  #gets user input
  puts "What is your guess?"
  user_guess = gets.chomp!.to_i
  guess_num = guess_num + 1
  case
  when user_guess < random_number
    puts "Try again you are a little low"
  when user_guess > random_number
    puts "you are a little high try again."
  when user_guess = random_number
    puts "You are a great guesser - You Win!"
    guess_num = guess_num + 2
  else
    puts "Sorry you are all out of guesses!"
    break
  end

end
