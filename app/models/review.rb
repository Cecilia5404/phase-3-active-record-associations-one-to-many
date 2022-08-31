class Review < ActiveRecord::Base
    belongs_to :game
  Game =  Game.find(self.game_id)
end
