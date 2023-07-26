Rails.application.routes.draw do
  resources :destinations
  resources :travel_experiences
  resources :travel_packages
  resources :travel_bookings
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
