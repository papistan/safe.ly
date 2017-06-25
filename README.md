# safe.ly

The idea for our app was born out of a personal experience by one of our team members. We realized that there was a need for a low tech solution for loved ones who are thousands of miles apart to let each other know that they're safe in the event of a natural disaster such as an earthquake.

Our app safe.ly utilizes 2 APIs-- it combines the power of Satori's live data feed with Twilio's ability to send and recieve text messages to provide a simple reassurance tool for people at a time when the health and safety of their loved ones is foremost on their minds. 

The app workflow is as follows:
- users register to our website with names and phone numbers of their closest relatives that they would like to inform in the event of an eartquake in their area.
- safe.ly monitors Earthquake data through Satori's API.
- everytime an Earthquake event comes in, our app checks it's database to locate registered users who may be affected by the event with respect to their registered location.
- the app first sends a text to these users asking them if they're OK.
- if the user responds "YES", the app then sends a text to all the numbers stored in the database that relate to the user's loved ones and notify them that the user in question is SAFE.

***With safe.ly, your loved ones are always a text away from knowing you're safe!

Our team members are:
* Chinmay Banker
* Jay Papisan
* Lucas Kuhn
* Jun Ota
