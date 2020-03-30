class Createstores < ActiveRecord::Migration[5.2]
  def change
    create_table :stores do |s| 
      s.string :name 
      s.string :address
    end
  end
end
