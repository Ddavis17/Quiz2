Rails.application.routes.draw do
  root 'foods#index'
  resources :foods, only: [:index, :create]
end
