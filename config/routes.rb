Rails.application.routes.draw do
  get 'tokens/create'
  resources :houses, only: [:index, :show, :create, :destroy]
  resources :users
  resources :tokens, only: [:create, :destroy]
  resources :reservations, only: [:index, :show, :create, :destroy]
end