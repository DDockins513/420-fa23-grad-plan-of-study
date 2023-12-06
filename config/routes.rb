Rails.application.routes.draw do
    # Other routes
  
    get '/auth/:provider/callback', to: 'sessions#create'
    get '/logout', to: 'sessions#destroy', as: 'logout'
  end
  