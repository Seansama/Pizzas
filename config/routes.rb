Rails.application.routes.draw do
  resources :restaurant_pizzas, only: [:create]
  resources :restaurants, only: [:show, :destroy, :index]
  resources :pizzas, only: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
