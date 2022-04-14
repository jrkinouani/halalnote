class AddImage1ToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :image1, :string
  end
end
