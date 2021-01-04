class Player
  # decrease points when lose
  # have names

  LIVES_LEFT = 3

  attr_accessor :name

  def initialize(n)
    self.name = n
  end

  def life_lost
    "life lost"
  end
  
  # def is_alive?
  #   if LIVES_LEFT > 0
  # end
end
