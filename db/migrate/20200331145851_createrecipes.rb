class Createrecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |r| 
      r.string :name 
      r.integer :page_number 
      r.string :book_name 
      r.string :author 
      r.boolean :vegetarian 
      r.boolean :vegan 
      r.boolean :gluten_free 
      r.integer :serving_size
    end
  end
end
