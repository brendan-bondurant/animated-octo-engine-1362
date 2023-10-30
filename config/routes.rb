Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/studios', to: 'studios#index'

  get '/movies/:id', to: 'movies#show'
  post '/movies/:id', to: 'movies#update'
  
  get '/studios/:id', to: 'studios#show'
  # Defines the root path route ("/")
  # root "articles#index"
end
