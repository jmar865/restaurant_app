class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :ethnicity
      t.integer :price
      t.text :review
      t.string :image

      t.timestamps null: false
    end
  end
end
