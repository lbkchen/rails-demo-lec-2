Rails.application.routes.draw do
  root 'countries#index'
  resources :countries, only: [:index, :new, :create] do
    resources :cheeses, only: [:index, :new, :create]
  end
end
