Rails.application.routes.draw do
  resources :recipes, :pizzas, :orders
  get 'home/index'
  root 'Home#index'

  

  
  
  




end
