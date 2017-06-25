class SmsMessagesController < ApplicationController

	def new_earthquakes
		@location = params[:jsonData]
		Earthquake.create(location: @location)
	end

	def user_status
	end

	def display
		now = Time.now.beginning_of_day.utc
		@earthquakes = Earthquake.where('created_at > ?', now ).limit(10)
		render 'display'
	end

	def test
		name = "Chinmay"
		phone_number = "+14082075600"
		SmsMessagesHelper.user_safety_check(name, phone_number)

		redirect_to root_path
	end

	def create
		if params["Body"] == "YES"
			SmsMessagesHelper.user_thanks
			SmsMessagesHelper.send_message_to_relatives
		end
		redirect_to '/users/index'
	end
end
