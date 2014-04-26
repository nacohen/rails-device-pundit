RailsDevicePundit::Application.routes.draw do
  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
  resources :contacts, only: [:new, :create]
end