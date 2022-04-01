Rails.application.routes.draw do
  resources :places
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'pages#home'
  #get '/home', to: 'pages#home'
  get '/home', to: 'pages#home'
  get '/index', to: 'places#index'
end