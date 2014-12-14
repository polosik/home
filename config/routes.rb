Rails.application.routes.draw do
  resources :devices

  resources :room_categories

  resources :categories

  resources :rooms

  get 'main/index'

  root 'main#index'

end
