Rails.application.routes.draw do
  get 'users/new'

  root 'index#home'
  get '/home', to: 'index#home'
  get '/features', to: 'index#features'
  get '/contact', to: 'index#contact'
  get '/privacy', to: 'index#privacy'
  get '/signup', to: 'users#new'
end
