Rails.application.routes.draw do
  get 'about/index', as: :about
  root "home#index"


  resources :starrings
  resources :movies
  resources :actors
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
