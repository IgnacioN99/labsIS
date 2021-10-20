Rails.application.routes.draw do
 get 'monstruos/index'

  get 'monstruos/show'

  resources :tweets
  resources :monstruos do
    collection do
      get 'ver'
    end
  end
  
  root 'tweets#default'
end
