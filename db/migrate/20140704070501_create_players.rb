class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.boolean :sex
      t.integer :points

      t.timestamps
    end
  end
end
