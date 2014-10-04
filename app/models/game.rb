class Game < ActiveRecord::Base
    has_and_belongs_to_many :teams

    def display
        "#{home} @ #{away} on #{game_time}"
    end

end
