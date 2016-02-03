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
  puts new_number
  new_number = random_number
else
  puts random_number
 end
#puts random_number #output only for testing
