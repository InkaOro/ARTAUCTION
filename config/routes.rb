Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :contacts, only: [:new, :create]
  resources :artists, only: [:index]
  get "doodles", to: "pages#doodles"
  get "auction_artists", to: "pages#auction_artists"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
