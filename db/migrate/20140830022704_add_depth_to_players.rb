class AddDepthToPlayers < ActiveRecord::Migration
  def change

      add_column :players, :depth, :int

  end
end
