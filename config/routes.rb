Rails.application.routes.draw do
  get 'charges/create'
  get 'charges/new'
  resources :charges
  post 'add_to_cart' => 'carts#add_to_cart'
  get 'view_order' =>'carts#view_order'
  get 'checkout' =>'carts#checkout'
  get 'storefront/all_items'
  get 'storefront/items_by_category'
  get 'storefront/items_by_brand'
  root 'storefront#all_items'
  devise_for :users
  resources :products
  post 'order_complete' => 'carts#order_complete'
  get 'categorical' => 'storefront#items_by_category'
  get 'branding' => 'storefront#items_by_brand'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
