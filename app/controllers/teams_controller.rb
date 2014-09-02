class TeamsController < ApplicationController
  def index
      @teams = Team.all.order(:name)
  end

  def show
      @players = Team.find(params[:id]).players
  end
end
