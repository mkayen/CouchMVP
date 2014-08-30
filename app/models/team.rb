class Team < ActiveRecord::Base
    has_and_belongs_to_many :games
    self.primary_key = "name"
end
