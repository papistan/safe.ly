# Safe.ly 
**With safe.ly, your loved ones are only a text away from knowing you're safe!**
* WINNER AngelHack Hackathon Sacramento 2017 for best use of Satori API

<img src="/public/images/hackathon_photo.png" 
 alt="Tweet Image 1" title="AngelHack" width="350" height="220"/>
 <img src="/public/images/safely_demo.png" 
 alt="Tweet Image 2" title="AngelHack" width="350" height="220"/>
<img src="/public/images/satoriprize1.jpg" 
 alt="Win pic" title="Win" align="right" width="250" height="200"/>

## Watch Full Demo

[![Watch the video](/public/readme_images/youtube_screen.png)](https://youtu.be/aAwIbdGh1go)

## Authored by

* Chinmay Banker ([@chinmaybanker](https://github.com/chinmaybanker))
* Lukas Kuhn ([@lucaskuhn](https://github.com/LucasKuhn))
* Jay Papisan ([@papistan](https://github.com/papistan))
* Jun Ota ([@jun-ota](https://github.com/Jun-Ota))

## MVP functionalities

Safe.ly provides a low tech solution for loved ones who are thousands of miles apart to let each other know that they're safe in the event of natural disasters such as an earthquake. It combines the power of Satori's live data feed with Twilio's ability to send and recieve text messages to provide a simple reassurance tool for people at a time when the health and safety of their loved ones is foremost on their minds. 

* Architecture consists of:
  * [Satori Earthquake Events API](https://www.satori.com/channels/USGS-Earthquakes)
  * [Twilio SMS Messaging API](https://www.twilio.com/docs/tutorials/server-notifications-ruby-rails)
  * Ruby on Rails Frontend (w/Bootstrap)
  * Ruby on Rails Backend

* Satori Earthquake Events API features:
  * Filtered by significant earthquakes (over 2.5 richter scale)
  * Matches location with user-saved location in Postgres database
  
* Twilio SMS Messaging API features:
  * Requirements - TWILIO Phone Number, TWILIO Account SID and TWILIO Account API Key
  * Text messages generated using Ruby calls in conjunction with the components listed above
  * Responses captured by Rails backend using GET method for TWILIO specific route that was configured on TWILIO's dashboard

* Rails front-end web app features:
  * Complete mobile responsive front-end
  * Landing page, registration page, user profile page

* Rails back-end features:
  * PostgreSQL Database that stores user information such as:
    * User's Full Name
    * User's Phone Number
    * User's Geographic Location
    * User's Contacts' Names
    * User's Contacts' Phone Numbers
  * Parsing Satori's Earthquake Events data via helper methods and transferring that data to controllers

## App Usage Flow

* Users register to our website with names and phone numbers of their closest relatives that they would like to inform in the event of an eartquake in their area.

![Landing Page](/public/images/sign_up_page.jpg)

* Safe.ly monitors Earthquake data through Satori's API.

![Earthquake Data](/public/images/earthquake_data.png)

* Everytime an Earthquake event comes in, our app checks the database to locate registered users who may be affected by the event with respect to their registered location.

* The app first sends a text to these users asking them if they're OK.
------SREENSHOT HERE------

* If the user responds "YES", the app then sends a text to all the numbers stored in the database that relate to the user's loved ones and notify them that the user in question is SAFE.
------2 SREENSHOTS HERE------

## Team Dynamics
 <img src="/public/images/SI3A6041 (1).jpg" 
 alt="Team mates" title="Team" align="right" width="300" height="200"/>
 
* Schedule
  * Saturday June 24th, 1pm - Sunday June 25th, 1pm (24-hours)

* Stand-Ups
  * Every 2 hours

* Check-In Protocol
  * Victories
  * Blockers & resolutions
  * Goals

* Slicing
  * Horizontal slice
  * Pair for challenging features
  * PR author does not merge their own PR
  * Collaborate to fix and solve merge conflicts
  * Branch for each feature

