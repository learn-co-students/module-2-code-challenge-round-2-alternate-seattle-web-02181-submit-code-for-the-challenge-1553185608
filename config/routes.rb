Rails.application.routes.draw do
  get 'pizzerias/:id/pizzas/new', to: 'pizzas#new', as: "new_pizza"
  post 'pizzas', to: 'pizzas#create'
  get 'pizzas/:id', to: 'pizzas#show'

  get '/pizzerias/new', to: 'pizzerias#new', as: 'new_pizzeria'
  post '/pizzerias', to: 'pizzerias#create', as: 'pizzerias'
  get '/pizzerias/:id', to: 'pizzerias#show', as: 'pizzeria'
  get '/pizzerias', to: 'pizzerias#index'
end
