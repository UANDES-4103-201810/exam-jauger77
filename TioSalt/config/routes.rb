Rails.application.routes.draw do
  resources :recipes
  get 'home/index'
  root 'home#index'

  

  
  
  




end
