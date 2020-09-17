class CreateCharacterTable < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.references :planet, null: false, foreign_key: true
      t.string :name
      t.string :avatar
      t.string :species
    end
  end
end
