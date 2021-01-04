class Player

  LIVES_LEFT = 3

  attr_accessor :name

  def initialize(n)
    self.name = n
  end

end

class P1 < Player

  LIVES_LEFT = 3

end

class P2 < Player

  LIVES_LEFT = 3
  
end