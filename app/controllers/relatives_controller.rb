class RelativesController < ApplicationController

def new
	@relative = Relative.new
end

def create
	@user = User.find_by(id: current_user.id)
	@relative = Relative.new(relative_params)
		if @relative.save
			redirect_to '/relatives/new'
		else
			render 'new'
		end
end

end
