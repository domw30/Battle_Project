require 'player'

describe Player do
  subject(:player_1) { Player.new('Dom') }
  describe '#name' do
    it 'should return the same name' do
      expect(player_1.name).to eq 'Dom'
    end
  end
end
