Rails.application.routes.draw do
  resources :messages
  resources :rooms
  get "up" => "rails/health#show", as: :rails_health_check
  root "rooms#index"
end