Rails.application.routes.draw do
  resources :posts
  resources :payments
    # post 'payments#create' 
    # get 'payments#success' 
    # get 'payments#cancel'
  root to: "home#index"
  
  devise_for :users

end
