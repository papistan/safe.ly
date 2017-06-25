class SmsMessagesController < ApplicationController

	def index

	end

	def test
		name = "Chinmay"
		phone_number = "+14082075600"
		SmsMessagesHelper.user_safety_check(name, phone_number)

		render 'index'
	end

	def create
		if params["Body"] == "y"
			SmsMessagesHelper.user_thanks
			SmsMessagesHelper.send_message_to_relatives
		end
		redirect_to '/users/index'
	end
end
