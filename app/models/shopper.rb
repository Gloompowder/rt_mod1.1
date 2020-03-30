class Shopper < ActiveRecord::Base
    has_many :receipts 
    has_many :products, through: :receipts 
    has_many :stores, through: :receipts 

    # which products did this shopper buy?

end
