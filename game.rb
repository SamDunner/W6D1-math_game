class Game
  def initialize
    @player1 = Player.new("Player 1")
    @player2 = Player.new("Player 2")
  end

  def print_score
    puts "Player 1 has: #{@player1.life}/3 lives"
    puts "Player 2 has: #{@player2.life}/3 lives"
    puts "---------NEXT TURN----------"
  end

  def run
    player_list = [@player1, @player2]
    keep_going = true
    while keep_going
      player_list.each do |player|
        t = Turn.new(player)
        t.play
        print_score
        if !t.keep_playing?
          keep_going = false
          break
        end
      end

    end
    puts "Game Over"
  end

end

