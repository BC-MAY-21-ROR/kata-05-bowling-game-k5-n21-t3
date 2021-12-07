require 'Game'

RSpec.describe pines do
    RSpec.describe Game do
        context "Knocked down pines count" do
            it "Pines is equal to Pines" do
                game = Game.new
                game.pines()
                expect(pines_k).to eq pines_k
            end
        end
    end
end


RSpec.describe pines do
    RSpec.describe Game do
      context 'receive the parameter' do
        it 'pines_k is not nil' do
            rolls = Game.new
            @pines_k = 4
            rolls.pines(@pines_k)
          expect(rolls.pines(@pines_k)).to eq 4   
        end
      end
    end
  end 