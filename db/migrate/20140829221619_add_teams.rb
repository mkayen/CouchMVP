class AddTeams < ActiveRecord::Migration
  def change
      add_column :games, :home, :text
      add_column :games, :away, :text
  end
end
