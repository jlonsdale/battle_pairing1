require 'player'

describe Player do

  subject(:player) { described_class.new("Bob") }

  it "know's its name" do
    expect(player.name).to eq "Bob"    
  end

end
