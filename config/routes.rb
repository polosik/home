Rails.application.routes.draw do
  get 'admin/index'

  devise_for :users
  scope '/admin' do
  resources :devices

  resources :room_categories

  resources :categories

  resources :rooms
end
  get 'main/index'

  root 'main#index'

end
