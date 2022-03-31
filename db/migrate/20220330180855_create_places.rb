class CreatePlaces < ActiveRecord::Migration[7.0]
  def change
    create_table :places do |t|
      t.string :name
      t.string :category
      t.string :city
      t.integer :zip_code
      t.string :address
      t.string :description
      t.integer :rarity

      t.timestamps
    end
  end
end
