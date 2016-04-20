class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.text :description
      t.integer :year_built
      t.integer :square_feet
      t.integer :bedrooms
      t.decimal :bathrooms, precision: 3, scale: 1
      t.integer :floors
      t.string :flooring
      t.boolean :availability
      t.decimal :price, precision: 11, scale: 2

      t.timestamps null: true
    end
  end
end
