Rails.application.routes.draw do
  resources :users
  resources :relatives

  get '/test', to: 'sms_messages#test'
  post '/earthquake-data', to: 'sms_messages#new_earthquakes'
  get '/earthquakes', to: 'sms_messages#display'
  post '/sms', to: 'sms_messages#create'
  root 'users#index'
end
