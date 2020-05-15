Rails.application.routes.draw do

  root to: 'rooms#index'
  resources :rooms, only: [:show, :new, :create, :destroy]

end
