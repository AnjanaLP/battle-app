require 'player'

describe Player do
  subject(:alice) { Player.new('Alice') }

  describe '#name' do
    it 'returns the name' do
      expect(alice.name).to eq 'Alice'
    end
  end
end
