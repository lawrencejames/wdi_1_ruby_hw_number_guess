# Your code goes here

#Rules - Tell the player the rules
puts "Here are the rules to play the game!"

puts "Guess and enter a number between 1 and 10.\nYou only get three (3) gueses.\nGuess correctly and you get undying praise.\nGuess wrong and will look at you with derision and contempt!\n"
#generates random number between 1-10.
#need to figure out how to not have zero
random_number = rand(10)
#if random number equals 0 add 1
if random_number == 0
  #puts "hey add 1 to this"
  new_number = random_number + 1
  puts new_number #output only for testing
  new_number = random_number
else
  puts random_number #output only for testing
 end

 #user interface
 puts "what is your first guess?\n"
 puts "Enter here       \n"

 first_guess = gets.chomp!.to_i
 second_guess = gets.chomp!.to_i
 third_guess = gets.chomp!.to_i

puts first_guess
puts second_guess
puts third_guess
