Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  get "profile", to: "pages#profile"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  
  resources :destinations do
    resources :bookings, only: [:new, :create, :edit]
  end
  resources :bookings do
    resources :reviews, only: [:create]
  end
end
