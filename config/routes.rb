Rails.application.routes.draw do
  resources :users
  resources :relatives

  get '/test', to: 'sms_messages#test'
  post '/sms', to: 'sms_messages#create'
  root 'users#index'
end
