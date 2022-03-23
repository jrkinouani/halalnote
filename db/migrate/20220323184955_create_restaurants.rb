class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :city
      t.integer :price
      t.integer :taste
      t.integer :decor
      t.integer :host

      t.timestamps
    end
  end
end
