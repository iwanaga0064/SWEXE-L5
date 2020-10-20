Rails.application.routes.draw do
  root 'users#index'
  
  get 'top/main'
  
  get 'top/login'
  post 'top/login'
  
  get 'top/logout'
  
  resources :users, only: [:index, :new, :create, :destroy]


#  get "application/L4" 
#  root "application#L4"
end
