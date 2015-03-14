Rails.application.routes.draw do
  get 'photo/take'

  root 'pages#home'
  get 'treasures', to: 'pages#treasures',  as: 'treasures'
  get 'confirmation', to: 'pages#confirmation',  as: 'confirmation'

  resources :foods, only: [:index]
  resources :shoppings, only: [:index]
  resources :entertainments, only: [:index]
  resources :relaxation, only: [:index]
  resources :missions, only: [:show]

end
