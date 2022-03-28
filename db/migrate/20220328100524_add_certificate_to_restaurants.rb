class AddCertificateToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :certificate, :string
  end
end
