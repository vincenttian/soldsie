Rails.application.routes.draw do
  devise_for :users
  resources :product
  resources :client
end
