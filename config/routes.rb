Rails.application.routes.draw do
  resources :users
  resources :relatives

  root 'users#index'
end
