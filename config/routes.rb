Rails.application.routes.draw do
  root to: 'authors#index'

  devise_for :users

  resources :authors
  resources :users
end
