Rails.application.routes.draw do
  
  resources :line_items
  resources :carts
  root 'store#index'

  resources :products
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
