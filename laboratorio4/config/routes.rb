Rails.application.routes.draw do
  resources :tweets
  resources :monstruos
  
  root 'tweets#default'
end
