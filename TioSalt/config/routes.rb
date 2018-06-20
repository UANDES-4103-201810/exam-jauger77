Rails.application.routes.draw do
  resources :recipes, :crusts
  get 'home/index'
  root 'home#index'

  

  
  
  




end
