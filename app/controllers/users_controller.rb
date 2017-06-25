class UsersController < ApplicationController
	def index
	end


	def new
		@user = User.new
	end

	def create
		@user = User.new(user_params)
		if @user.save
			session[:id] = @user.id
			redirect_to '/relatives/new'
			# redirect_to @user
		else
			render 'new'
		end
	end

	def show
		@user = User.find(1)
	end

	def user_params
		params.require(:user).permit(:first_name, :last_name, :email, :location, :phone, :password)
	end
end
