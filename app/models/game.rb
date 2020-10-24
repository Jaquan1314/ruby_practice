class Game < ActiveRecord::Base
    belongs_to :user_id
    belongs_to :riddle_id
end