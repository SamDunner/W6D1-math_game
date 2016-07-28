class Turn

  def initialize(player)
    @player = player
  end

  def play
    q = Question.new
    print @player.name, ": ", q.question
    puts ''
    q.ask_player
    @player.lose_life if !q.is_correct?
    if q.is_correct?
      puts "Boo Yah!"
    else
      puts "?????"
    end
  end

  def keep_playing?
    @player.life > 0
  end

end