class Createingredients < ActiveRecord::Migration[5.2]
  def change
    create_table :ingredients do |i| 
      i.string :name 
      i.string :unit_of_measurement 
    end
  end
end
