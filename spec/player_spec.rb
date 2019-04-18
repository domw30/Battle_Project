require 'player'

describe Player do
  subject(:player_1) { Player.new('Dom') }
  subject(:player_2) { Player.new('Carly') }

  describe '#name' do
    it 'should return the same name' do
      expect(player_1.name).to eq 'Dom'
    end
  end

  describe '#hp' do
    it 'return player 2s HP' do
      expect(player_2.hp).to eq 200
    end
  end
end
