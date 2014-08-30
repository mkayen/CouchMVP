class CreateRosters < ActiveRecord::Migration
  def change
    create_table :rosters do |t|
      t.text :team

      t.timestamps
    end
  end
end
