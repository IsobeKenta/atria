Rails.application.routes.draw do
  root to: 'bands#index'
  resources :bands, only: [:index]
end
