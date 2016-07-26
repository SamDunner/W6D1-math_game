class Player

  def initialize(name)
    @name = name
    @life = 3
  end

  def get_name
    @name
  end

  def get_life
    @life
  end

  def lose_life
    @life -= 1
  end

end


player1 = Player.new('Player1')
player2 = Player.new('Player2')

puts player1.get_name
puts player1.get_life
puts player1.lose_life
puts player1.lose_life
puts player1.lose_life
puts player1.get_life