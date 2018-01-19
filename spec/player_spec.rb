require 'player'

describe Player do

  subject(:player) { described_class.new("Alice") }

   describe '#name' do
     it 'returns the players name' do
        expect(player.name).to eq "Alice"
      end
    end

   describe '#hit_points' do
    it 'returns the hit points' do
      expect(player.hit_points).to eq described_class::DEFAULT_HITPOINTS
    end
   end

   describe '#attacked' do
     it 'reduces hp my 10' do
       expect{player.attacked}.to change{player.hit_points}.by -10
     end
   end

end
