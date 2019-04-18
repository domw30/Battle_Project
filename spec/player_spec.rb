require 'player'

describe Player do
  subject(:dom) { Player.new('Dom') }
  subject(:ben) { Player.new('Ben') }

  describe '#name' do
    it 'should return the same name' do
      expect(dom.name).to eq 'Dom'
    end
  end

  describe '#hp' do
    it 'return player HP' do
      expect(dom.hp).to eq described_class::DEFAULT_HP
    end
  end

  describe '#attack' do
    it 'damages the player, reduces HP' do
      expect { ben.receive_damage }.to change { ben.hp }.by -50
    end
  end
end
