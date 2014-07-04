class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.references :match_type, index: true
      t.references :player, index: true
      t.references :player, index: true
      t.string :name

      t.timestamps
    end
  end
end
