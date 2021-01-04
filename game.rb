class Game

  def initialize
    @p1wins = 0
    @p2wins = 0
    @p1loss = 0
    @p2loss = 0
  end

  def current_player
    if rand(2) == 0
      puts "Player 1 starts."
    else
      puts "Player 2 starts."
    end
  end

end
def current_player
  if rand(2) == 0
    puts "Player 1 starts."
  else
    puts "Player 2 starts."
  end
end