Rails.application.routes.draw do
  resources :appointments

  resources :librarians

  devise_for :users
  root 'home#index'

  get 'home/schedule'

  get 'sessions/new'
  resources :sessions, only: :index
  get "/auth/:provider/callback" => 'sessions#create'


end
