class Review < ActiveRecord::Base
  
    # def game
    #     # A way to access which game the review is referencing. Self is the review instance. 
    #     Game.find(self.game_id)
    # end

    # is the same as 

    # Remember that all of this is just Ruby code. belongs_to is an active record method, which takes a symbol as an argument. The same as belongs_to(:game). The name of the symbol that we pass must be singular. 
    belongs_to :game
end
