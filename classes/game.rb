require_relative 'Score'

class Game 
    attr_reader :rolls, :score

    def initialize 
        @rolls = []
        @score = 0 
    end


    def pines(pines_k)
        @rolls.push(pines_k)
    end 


    def start 
        score_board = Score.new(@rolls)
        roll_counter = 0
        10.times do 
            if score_board.strike?(roll_counter, rolls)
                @score += score_board.strikeScore(roll_counter, rolls)
                roll_counter+=1

            elsif score_board.spare?(roll_counter, rolls)   
                @score+= score_board.spareScore(roll_counter, rolls)  
                roll_counter +=2

            else 
                @score+= score_board.frameScores(roll_counter, rolls)
                roll_counter +=2

            end
        end
        @score
    end




end