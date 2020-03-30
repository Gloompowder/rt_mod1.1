class Product < ActiveRecord::Base
    has_many :receipts 
    has_many :stores, through: :receipts 
    has_many :shoppers, through: :receipts
end
