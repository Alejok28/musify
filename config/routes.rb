Rails.application.routes.draw do
  get '/artists', to: 'artist#index', as: 'artists'
  post '/artists', to: 'artists#create'
  get '/artists/new', to: 'artist#new', as: 'new_artists'
  get '/artists/:id/edit', to: 'artist#edit', as: 'edit_artists'
  get '/artists/:id/', to: 'artist#show', as: 'artist'
  patch '/artist/:id', to: 'artists#update'
  put '/artist/:id', to: 'artists#update'
  delete '/artist/:id', to: 'artists#destroy'

  root 'artist#index'
end
