class Recipe < ActiveRecord::Base
    has_many :receipts 
    has_many :shoppers, through: :receipts 
    has_many :products, through: :receipts 
end
