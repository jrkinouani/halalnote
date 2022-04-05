class AddCoverToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :cover, :string
  end
end
