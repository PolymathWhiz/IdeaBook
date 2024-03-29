Rails.application.routes.draw do
  get 'users/new'

  root 'index#home'
  get '/home', to: 'index#home'
  get '/features', to: 'index#features'
  get '/contact', to: 'index#contact'
  get '/privacy', to: 'index#privacy'
  get '/register', to: 'users#new'
  post '/register', to: 'users#create'
  get '/show', to: 'users#show'

  resources :users
end
