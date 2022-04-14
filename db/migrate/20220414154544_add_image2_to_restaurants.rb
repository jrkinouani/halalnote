class AddImage2ToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :image2, :string
  end
end
