class PagesController < ApplicationController
  def home
      @matchup = Matchup.new
  end
  def about
  end
end
