class SessionsController < ApplicationController

get '/login' do
  erb :'sessions/new'
end

post '/login' do
  @user = User.find_by(email: params[:email])

  if @user && @user.password == params[:password]
    session[:id] = @user.id
    redirect "/users/#{session[:id]}"
  else
    if @user.nil?
      @errors = ['Incorrect Login Information']
    else
      @errors = @user.errors.full_messages
    end
    erb :'/sessions/new'
  end
end

get '/logout' do
  session[:id] = nil
  redirect '/'
end
	
end
