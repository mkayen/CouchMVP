class MatchupsController < ApplicationController
  def index
  end

  def show
  end

  def create
    @matchup = Matchup.new
    @matchup.team = params[:matchup][:team]
  end


  def lineup
  end
end
