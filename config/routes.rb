Rails.application.routes.draw do
  resources :users

  root 'users#show'
end
