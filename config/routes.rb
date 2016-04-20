Rails.application.routes.draw do
  resources :categories, :products, :carts, :cart_items
  
  get 'cart', to: 'carts#show', as: :current_cart
  
  root 'products#index'
end
