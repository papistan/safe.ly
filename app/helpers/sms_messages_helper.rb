require 'rubygems'
require 'twilio-ruby'

module SmsMessagesHelper

	def self.user_safety_check(name, phone_number)

		account_sid = "AC9c08cb035dce2f575cb89835be07ab96"
		auth_token = "a4db131ce7f70567eefefe72f129a65d"
		client = Twilio::REST::Client.new account_sid, auth_token

		twilionumber = "+14085604554" # Your Twilio number


		  client.account.messages.create(
		    :from => twilionumber,
		    :to => phone_number,#params["From"],
		    :body => "Are you ok?" #{}"Recieved the following text from you: #{params["Body"]}"
		  )
		  puts "user safety check done"
	end

	def self.send_message_to_relatives

		account_sid = "AC9c08cb035dce2f575cb89835be07ab96"
		auth_token = "a4db131ce7f70567eefefe72f129a65d"
		client = Twilio::REST::Client.new account_sid, auth_token

		twilionumber = "+14085604554" # Your Twilio number


		  client.account.messages.create(
		    :from => twilionumber,
		    :to => "+16282336231",#params["From"],
		    :body => "Chinmay has reported that he is safe!" #{}"Recieved the following text from you: #{params["Body"]}"
		  )
		  puts "Sent message to relatives!"
	end	

	def self.user_thanks

		account_sid = "AC9c08cb035dce2f575cb89835be07ab96"
		auth_token = "a4db131ce7f70567eefefe72f129a65d"
		client = Twilio::REST::Client.new account_sid, auth_token

		twilionumber = "+14085604554" # Your Twilio number


		  client.account.messages.create(
		    :from => twilionumber,
		    :to => "+14082075600",#params["From"],
		    :body => "Thank you, sending message to your relatives now" #{}"Recieved the following text from you: #{params["Body"]}"
		  )
		  puts "sent user a thank you!"
	end
end
