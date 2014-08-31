class GamesController < ApplicationController
  def index
      @games = Game.all.order(:game_time)
  end
end
