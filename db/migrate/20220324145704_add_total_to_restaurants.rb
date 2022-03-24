class AddTotalToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :total, :integer
  end
end
