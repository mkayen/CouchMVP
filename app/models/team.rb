class Team < ActiveRecord::Base
    has_and_belongs_to_many :games
    has_many :players
    self.primary_key = "name"
end
