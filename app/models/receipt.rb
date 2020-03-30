class Product < ActiveRecord::Base
    belongs_to :stores
    belongs_to :shoppers 
    belongs_to :products
end
