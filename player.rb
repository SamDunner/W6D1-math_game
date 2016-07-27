class Player
  attr_reader :name, :life

  def initialize(name)
    @name = name
    @life = 3
  end

  def lose_life
    @life -= 1
  end


end

player1 = Player.new('Player1')
player2 = Player.new('Player2')