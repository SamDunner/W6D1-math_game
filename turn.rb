require './player.rb'

class Turn

  def initialize(roundNum)
    @roundNum = roundNum

    if @roundNum.to_i.even?
      puts "It's player 2's turn!"
    else
      puts "It's player 1's turn!"
    end

  end

end

turn1 = Turn.new(@roundNum)