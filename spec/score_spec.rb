require 'Score'

RSpec.describe strike? do
    RSpec.describe Score do
      context "receive the parameter" do
        it "compares if it is equal to 10" do
            rolls = Score.new
            @rolls = [10]
            @c_roll = 0        
            @score = 10   
            expect(rolls.strike?(@rolls[@c_roll] ) == @score ? true : false ).to eq true  
        end
      end
    end
end

RSpec.describe spare? do
    RSpec.describe Score do
      context "receive the parameter" do
        it "compares if it is equal to 10" do
            rolls = Score.new
            @rolls__ = [5,5]
            @c_roll = 1        
            @score = 10           
             expect(rolls.spare?(@rolls[@c_roll]+[c_roll+1]) == 10 ? true : false ).to eq true  
        end
      end
    end
end

RSpec.describe frameScore do
    RSpec.describe Score do
      context "receive the parameter" do
        it "compares if it is less than 10" do
            rolls = Score.new
            @rolls__ = [5,4]
            @c_roll = 0        
            @score = 10           
             expect(rolls.frameScore(@rolls[@c_roll] + [c_roll+1] ) == 10 ? true : false ).to eq false 
        end
      end
    end
end

  