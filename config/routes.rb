Rails.application.routes.draw do
  devise_for :users
  resources :devices

  resources :room_categories

  resources :categories

  resources :rooms

  get 'main/index'

  root 'main#index'

end
