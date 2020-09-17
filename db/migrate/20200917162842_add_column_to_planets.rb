class AddColumnToPlanets < ActiveRecord::Migration[6.0]
  def change
    add_column :planets, :planet_image, :string
    add_column :planets, :env_image, :string
  end
end
