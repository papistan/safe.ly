# Safe.ly (1st PLACE for best use of Satori's Earthquake Events API - AngelHack Hackathon Sacramento 2017)
*With safe.ly, your loved ones are only a text away from knowing you're safe!*

![Safe.ly Logo](/public/images/logo.png)
![Winning](/public/images/satoriprize1.jpg)
![Tweet Image 1](/public/images/hackathon_photo.png)
![Tweet Image 2](/public/images/safely_demo.png)

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
  * Description 1
  * Description 2
  * Description 3
  
* Twilio SMS Messaging API features:
  * Description 1
  * Description 2
  * Description 3

* Rails front-end web app features:
  * Description 1
  * Description 2
  * Description 3

* Rails back-end features:
  * Description 1
  * Description 2
  * Description 3


## App Usage Flow

* Users register to our website with names and phone numbers of their closest relatives that they would like to inform in the event of an eartquake in their area.
------SREENSHOT HERE------

* Safe.ly monitors Earthquake data through Satori's API.
------SREENSHOT HERE------

* Everytime an Earthquake event comes in, our app checks the database to locate registered users who may be affected by the event with respect to their registered location.

* The app first sends a text to these users asking them if they're OK.
------SREENSHOT HERE------

* If the user responds "YES", the app then sends a text to all the numbers stored in the database that relate to the user's loved ones and notify them that the user in question is SAFE.
------2 SREENSHOTS HERE------

## Team Dynamics
 <img src="/public/images/SI3A6041 (1).jpg" 
 alt="Team mates" title="Team" align="right" />
 
* Schedule
  * Saturday June 24th, 1pm - Sunday June 25th 1pm (24-hours)

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

