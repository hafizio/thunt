Rails.application.routes.draw do
  root 'pages#home'
  get 'treasures', to: 'pages#treasures',  as: 'treasures'
end
