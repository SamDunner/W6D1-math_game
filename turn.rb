class Turn

  def initialize(player)
    @player = player
    puts "in initialize", @player.name
    # if @turnNum.to_i.even?
    #   puts "It's player2's turn!"
    # else
    #   puts "Player1's turn."
    # end

  end

  def play
    q = Question.new
    puts q.question #ask question
    q.ask_player
    @player.lose_life if !q.is_correct?
    q.is_correct?
  end

  def keep_playing?
    @player.life > 0
  end

end
