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
game = Game.new(p1, p2)


# final score

# end game

game.start