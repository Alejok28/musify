Rails.application.routes.draw do
  resources :artist
  root 'artist#index'
end
