require 'player'

class Game

  attr_reader :name1, :name2

  def initialize(name1,name2, player_class = Player)
    @player1 = player_class.new(name1)
    @player2 = player_class.new(name2)
  end

  def p2_gets_attacked
    @player2.HP -= 10
  end

end