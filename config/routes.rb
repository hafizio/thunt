Rails.application.routes.draw do
  root 'pages#home'
  get 'treasures', to: 'pages#treasures',  as: 'treasures'
  get 'confirmation', to: 'pages#confirmation',  as: 'confirmation'

  resources :foods, only: [:index, :show]
  resources :shoppings, only: [:index]
  resources :entertainments, only: [:index]
  resources :relaxation, only: [:index]

end
