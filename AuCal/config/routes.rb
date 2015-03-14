Rails.application.routes.draw do
  resources :appointments

  resources :librarians

  devise_for :users
  root 'home#index'

  get 'home/schedule'

 # get 'home/calendar'
end
