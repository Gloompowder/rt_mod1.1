class Createreceipts < ActiveRecord::Migration[5.2]
  def change
    create_table :receipts do |r| 
      r.integer :shopper_id 
      r.integer :store_id 
      r.integer :product_id
    end
  end
end
