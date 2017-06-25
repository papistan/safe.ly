module SessionsHelper

		def login(user)
    session[:id] = user.id
  end

	def logged_in?
    !!session[:id]
	end
	
	def current_user
    @user ||= User.find(session[:id]) if session[:id]
 	end

	def logout
    session[:id] = nil
 	end
 	
end
