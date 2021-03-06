class Product < ApplicationRecord
  belongs_to :category
  has_many :cart_items
  
  default_scope { order('price ASC') } 
end
