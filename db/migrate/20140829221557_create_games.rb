class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.datetime :game_time

      t.timestamps
    end
  end
end
