Rails.application.routes.draw do
  resources :artists
  root 'artist#index'
end
