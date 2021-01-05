class Question
  # generate questions
  # take user input
  # compare answers returns true or false
  # display result
  attr_accessor :number1, :number2, :correct_answer

  def initialize
    @number1 = rand(1..21)
    @number2 = rand(1..21)
    @correct_answer = false
  end

  def question
    puts "What does #{number1} + #{number2} equal? "
    answer = number1 + number2
    response = gets.chomp
    if Integer(response) != answer
      puts "Erm, better luck next time? I dunno that was pretty simple - #{answer}"
    elsif Integer(response) == answer
      # may be able to use this logic for current_player in game
      self.correct_answer = true
      puts "#{answer} - correct!"
    end
  end

end
