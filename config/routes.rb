Rails.application.routes.draw do
  root 'kittens#index'
  resources :kittens

  get '/edit', to: 'kittens#edit'
  get '/new', to: 'kittens#new'
  get '/destroy', to: 'kitten#destroy'
end
