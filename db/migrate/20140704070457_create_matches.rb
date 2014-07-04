class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.references :match_type, index: true
      t.references :team, index: true
      t.references :team, index: true

      t.timestamps
    end
  end
end
