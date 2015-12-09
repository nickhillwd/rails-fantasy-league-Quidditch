class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :player_name
      t.string :position
      t.integer :player_number
      t.integer :snitch_catch_count

      t.timestamps null: false
    end
  end
end
