class Player

  attr_reader :name
  attr_accessor :HP

  def initialize(name)
    @name = name
    @HP = 100
  end

end
