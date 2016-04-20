class CartItem < ApplicationRecord
  belongs_to :product
  belongs_to :cart
  
  def unit_price
    product.price
  end
  
  def full_price
    unit_price*quantity
  end
  
end
