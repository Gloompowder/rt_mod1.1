class Ingredient < ActiveRecord::Base
    belongs_to :recipes
    has_many :products
end
