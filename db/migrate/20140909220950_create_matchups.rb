class CreateMatchups < ActiveRecord::Migration
  def change
    create_table :matchups do |t|
      t.text :challenger
      t.text :challengee
      t.integer :game_id
      t.text :team
      t.text :state

      t.timestamps
    end
  end
end
