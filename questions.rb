class Question
  # generate questions
  # take user input
  # compare answers returns true or false
  # display result

  NUMBER1 = rand(1..21)
  NUMBER2 = rand(1..21)

  def question
    puts "What does #{NUMBER1} + #{NUMBER2} equal? "
    answer = NUMBER1 + NUMBER2
    response = gets.chomp
    if Integer(response) != answer
      puts "Erm, better luck next time? I dunno that was pretty simple - #{answer}"
    elsif Integer(response) == answer
      puts "#{answer} - correct!"
    end
  end

end
