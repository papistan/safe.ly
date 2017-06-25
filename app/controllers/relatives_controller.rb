class RelativesController < ApplicationController

	def new
		@user = User.find_by(id: session[:id])
	end

	def create
		@user = User.find_by(id: session[:id])
		@relative = Relative.new(relative_params)
		if @relative.save
			redirect_to '/relatives/new'
		else
			render 'new'
		end
	end

	def relative_params
		params.require(:relative).permit(:full_name, :phone)
	end

end
