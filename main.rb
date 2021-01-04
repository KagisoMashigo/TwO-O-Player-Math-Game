# This is the main entrypoint into the program
# It requires the other files/gems that it needs
require 'pp'
require './game'
require './players'
require './questions'

puts "Welcome to this super fun Math game!"
sleep(1)

p1 = Player.new("Player 1")
p2 = Player.new("Player 2")

puts "Player 1 starts."

sleep(1)

puts "#{p1.name}: #{Question.new.question}"


# print "> Player 1: #{Question.new.question} "







# if door == "1"
#   puts "There's a giant bear here eating a cheese cake.  What do you do?"
#   puts "1. Take the cake."
#   puts "2. Scream at the bear."

#   print "> "
#   bear = $stdin.gets.chomp

#   if bear == "1"
#     puts "The bear eats your face off.  Good job!"
#   elsif bear == "2"
#     puts "The bear eats your legs off.  Good job!"
#   else
#     puts "Well, doing %s is probably better.  Bear runs away." % bear
#   end

# elsif door == "2"
#   puts "You stare into the endless abyss at Cthulhu's retina."
#   puts "1. Blueberries."
#   puts "2. Yellow jacket clothespins."
#   puts "3. Understanding revolvers yelling melodies."

#   print "> "
#   insanity = $stdin.gets.chomp

#   if insanity == "1" || insanity == "2"
#     puts "Your body survives powered by a mind of jello.  Good job!"
#   else
#     puts "The insanity rots your eyes into a pool of muck.  Good job!"
#   end

# else
#   puts "You stumble around and fall on a knife and die.  Good job!"
# end

# name stuff:
# print "> Player 1? "
# p1 = Player.new("#{$stdin.gets}")

# print "Nice name, #{p1.name}"

# print "> Player 2? "
# p2 = Player.new("#{$stdin.gets}")

# print "Good stuff, #{p2.name}"

# puts "Let the game begin!"

# print "> Player 1? "