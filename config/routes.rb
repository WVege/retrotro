Rails.application.routes.draw do
  resources :places
  root 'pages#home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # get '/home', to: 'pages#home'
  root 'pages#home'
end