class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.text :first_name
      t.text :last_name
      t.text :position
      t.text :team_id

      t.timestamps
    end
  end
end
