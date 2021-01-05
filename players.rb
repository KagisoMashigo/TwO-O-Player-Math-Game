class Player
  # decrease points when lose
  # have names

  attr_accessor :name, :lives

  def initialize(n)
    self.lives = 3
    self.name = n
  end
  
  def is_dead?
    lives < 1
  end

end
