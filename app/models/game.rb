class Game < ActiveRecord::Base
    # Contrast to the belongs_to method in the other class, we use plural as the symbol. Think about it innit 
    has_many :reviews
  
end
