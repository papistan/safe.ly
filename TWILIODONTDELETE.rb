# require 'rubygems'
# require 'twilio-ruby'
# require 'sinatra'


# account_sid = "AC9c08cb035dce2f575cb89835be07ab96"
# auth_token = "a4db131ce7f70567eefefe72f129a65d"
# client = Twilio::REST::Client.new account_sid, auth_token

# from = "+14085604554" # Your Twilio number

# friends = {
# "+16282336231" => "Lucas",
# "+14153616772" => "Jay",
# "+14082075600" => "Chinmay"
# }
# friends.each do |key, value|
#   client.account.messages.create(
#     :from => from,
#     :to => key,
#     :body => "Hey #{value}, Twilio is working at the Hive"
#   )
#   puts "Sent message to #{value}"
# end

# select * from `USGS-Earthquakes` where properties.title like '%CA%' OR  '%California%' 

# post '/sms' do
# 	content_type 'text/xml'

# 	account_sid = "AC9c08cb035dce2f575cb89835be07ab96"
# 	auth_token = "a4db131ce7f70567eefefe72f129a65d"
# 	client = Twilio::REST::Client.new account_sid, auth_token

# 	twilionumber = "+14085604554" # Your Twilio number
# 	p params

# 	  client.account.messages.create(
# 	    :from => twilionumber,
# 	    :to => params["From"],
# 	    :body => "Recieved the following text from you: #{params["Body"]}"
# 	  )
# 	  puts "Sent message!"

# end