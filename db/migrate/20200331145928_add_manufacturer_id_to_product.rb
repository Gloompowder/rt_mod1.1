class AddManufacturerIdToProduct < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :manufacturer_id, :integer
  end
end
