require './players'
require './questions'

class Game
  #  this class must manage the players and questions
  #  method track who's turn it is
  #  this can be the main file rather that interacts with playes and wuestions with main interacting with this

  attr_accessor :p1, :p2, :current_player

  def initialize(p1, p2)
    @p1 = p1
    @p2 = p2
    @current_player
  end

  def display_score
    puts "----SCORE: P1 - #{p1.lives}/3 VS P2 - #{p2.lives}/3----"
  end

  def over?
    if p1.is_dead?
      puts "----#{p2.name} is the winner! With a score of #{p2.lives}/3----"
      exit(0)
    elsif p2.is_dead?
      puts "----#{p1.name} is the winner! With a score of #{p1.lives}/3----"
      exit(0)
    end
  end

  def start
    current_player = p1
    while true
      
      puts "----#{current_player.name}'s turn."
      sleep(1)
      
      question = Question.new
      question.question


      if !question.correct_answer
        current_player.lives -= 1
      end

      sleep(1)

      display_score
      sleep(1)


      if current_player.name == p1.name
        current_player = p2
      else
        current_player = p1
      end

      over?

    end
  end

end