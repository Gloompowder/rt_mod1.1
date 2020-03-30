class Createshoppers < ActiveRecord::Migration[5.2]
  def change
    create_table :shoppers do |s| 
      s.string :name 
      s.integer :age
    end
  end
end
