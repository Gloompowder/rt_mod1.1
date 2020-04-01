class Createmanufacturers < ActiveRecord::Migration[5.2]
  def change
    create_table :manufacturers do |m| 
      m.string :name 
    end
  end
end
