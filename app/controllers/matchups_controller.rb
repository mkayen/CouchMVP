class MatchupsController < ApplicationController
  def index
  end

  def show
  end

  def create
      @x = params[:matchup][:challenger]
  end
end
