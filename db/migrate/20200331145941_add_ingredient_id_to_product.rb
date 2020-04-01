class AddIngredientIdToProduct < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :ingredient_id, :integer
  end
end
