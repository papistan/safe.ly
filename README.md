# Safe.ly 
*With safe.ly, your loved ones are always a text away from knowing you're safe!*

![Safe.ly Logo](/public/images/logo.png)

## Watch Full Demo

[![Watch the video](/public/readme_images/youtube_screen.png)](https://youtu.be/aAwIbdGh1go)

## Authored by

* Chinmay Banker ([@chinmaybanker](https://github.com/chinmaybanker))
* Lukas Kuhn ([@lucaskuhn](https://github.com/LucasKuhn))
* Jay Papisan ([@papistan](https://github.com/papistan))
* Jun Ota ([@jun-ota](https://github.com/Jun-Ota))

The idea for our app was born out of a personal experience by one of our team members. We realized that there was a need for a low tech solution for loved ones who are thousands of miles apart to let each other know that they're safe in the event of a natural disaster such as an earthquake.

## MVP functionalities

Our app safe.ly utilizes 2 APIs-- it combines the power of Satori's live data feed with Twilio's ability to send and recieve text messages to provide a simple reassurance tool for people at a time when the health and safety of their loved ones is foremost on their minds. 

* Decoupled architecture consisting of:
  * [Rails back-end API](http://github.com/thisisdom/project-mathcraft-api)
  * [Rails and JS front-end web application](http://github.com/thisisdom/project-mathcraft)

* Rails back-end API features:
  * Persistent storage of players' resources, buildings, and levels across multiple play sessions
    * Updates and stores players' towns and resources based on various in-game actions
  * Loads assets (music, sfx, sprites, etc.) for each level and building
  * Dynamically generates math questions of varying type and difficulty
  * Uses authorization security to prevent player info from being accessed and hacked

* Rails front-end web app features
  * Displays buildings by parsing back-end requests for players to view, build, and edit
  initializes creation of resources in back-end API database from user input
  * Integrates data visualization from parsed data from back-end API
  * Allows players to play various levels, visualizing their resource gains as they answer different questions

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

* Schedule
  * 8am - 8pm (very flexible)

* Stand-Ups
  * 9am
  * 2pm
  * 6pm

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

