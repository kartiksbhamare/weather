Rails.application.routes.draw do
  # get 'home/index'
  root 'home#index'
  # get "up" => "rails/health#show", as: :rails_health_check
  get '/search', to: 'home#search'
end
