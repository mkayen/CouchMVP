class Team < ActiveRecord::Base
    has_and_belongs_to_many :games
    has_one :roster
    self.primary_key = "name"
end
