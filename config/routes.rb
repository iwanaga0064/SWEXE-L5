Rails.application.routes.draw do
  get 'top/main'
  post 'top/login'
  root 'top#main'
  
  get 'top/logout'
  
#  resources :users, only: [:index, :new, :create, :destroy]

#  get "application/L4"
#  root "application#L4"
end
