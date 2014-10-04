class PagesController < ApplicationController
  def home
      @matchup = Matchup.new
      @teams = Team.all.order(:name)
  end
  def about
  end
end
