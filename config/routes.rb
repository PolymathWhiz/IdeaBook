Rails.application.routes.draw do
  root 'index#home'
  get '/home', to: 'index#home'
  get '/features', to: 'index#features'
  get '/contact', to: 'index#contact'
end
