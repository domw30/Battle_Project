require 'player'

describe Player do
  subject(:dom) { Player.new('Dom') }
  describe '#name' do
    it 'should return the same name' do
      expect(dom.name).to eq 'Dom'
    end
  end
end
