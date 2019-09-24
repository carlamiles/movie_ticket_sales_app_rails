Rails.application.routes.draw do
  resources :orders
  # get 'orders/index'
  
  # get 'orders/new'
  
  # post 'orders'=>'orders#create'

  # get 'orders/show'

  root 'orders#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
