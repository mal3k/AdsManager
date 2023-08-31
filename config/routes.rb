Rails.application.routes.draw do

  get "/articles", to: "articles#index"
  #get "/", to: "home#index"
  root "home#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end