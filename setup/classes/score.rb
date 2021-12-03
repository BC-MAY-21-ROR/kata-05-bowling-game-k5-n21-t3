#the rules of the game 
class Score
    attr_reader : rolls

    def initialize(rolls)
        @rolls = rolls

    end

    def strike?(cRoll, rolls)
        @rolls[cRolls] == 10 
    end 

    def spare?(cRoll, roll)
        roll[cRoll] + roll[cRoll+1] == 10 
    end

    def strikeScore(cRoll, rolls)
        10 + roll[cRoll + 1]= roll[cRoll + 2]
    end
    
    def spareScore(cRoll, rolls)
        10 + roll[cRoll + 2]
    end 
    def frameScores(cRolls, rolls)
        @rolls[cRolls] + @rolls[cRolls + 1]
      end




end
