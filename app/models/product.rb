class Product < ActiveRecord::Base
    belongs_to :ingredients
    has_many :receipts 
    has_many :stores, through: :receipts 
    has_many :shoppers, through: :receipts
end
