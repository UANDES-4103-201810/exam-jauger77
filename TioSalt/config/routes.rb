Rails.application.routes.draw do
  resources :recipes, :crusts
  get 'home/index'
  get '/recipes'
  root 'home#index'

  

  
  
  




end
