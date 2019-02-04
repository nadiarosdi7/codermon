# README

Project Aim:
============
This is a part of bootcamp assignment with a theme of Hacking. 

##Objective:
==========
Codermon is a webapp for coders to collaborate and meetup for projects completion, discusssion or mentoring session. The audience for now is coders only.


Folder Structure:
The directory structure emulates Rails MVC Framework.


##Key Features:
===============
1. To create homepage/landing page for codermon - use navbar, animated graphic, corousel etc. 
2. Basic authentication with email. (Login & SignUp) | User Table
3. Authentication with github.  (Login & SignUp)
4. Coder to setup profile - include skills/expertises. (Profile) | Skills Table
5. Coder Dashboard 
	- Find other coders to collaborate.
	- Filter coders based on their skills and experience / level.
	- To display active coders and sort by the nearest location to user.
	- Request button to collaborate in a project - need to create task/job. | Request Table & Job Table
	- Side menu to view the request status and invitation from other coder to collaborate.
6. Request Menu
	- List of coders who accept collaboration
	- Maps of their whereabouts 
	- Calculate and Recommend meetup place
7. View the Invitation from other 
	- List of invitation from other coder.
	- Able to accept / reject the invitation.


##PIC
======
1. Map and Logic behind - Leon, Jin Yung
2. Front End, Graphic - Garic
3. Authentication - Nadia |Done with devise | now working on auth github
......adding on later



##To Do Before Run Prog
========================
1. Bundle Install
2. Bundle Update
3. run server : rails s
4. to access landing page in browser: localhost:3000 



## References
==============
1. Bootstrap | https://github.com/twbs/bootstrap-sass
	- rename to scss file
2. Authentication = use devise | https://github.com/plataformatec/devise
	- generate User Model
	- create pages/home controller
3. Done Auth with Github API
4. Toastr rails for notifications | https://github.com/tylergannon/toastr-rails




