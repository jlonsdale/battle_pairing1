class Player

attr_reader :name, :HP

def initialize(name)
  @name = name
  @HP = 100
end

def attack
  @HP -= 10
end

end
