[![security](https://hakiri.io/github/PHCNetworks/phc-titleseo/master.svg)](https://hakiri.io/github/PHCNetworks/phc-titleseo/master)
[![Code Climate](https://codeclimate.com/github/PHCNetworks/phc-titleseo/badges/gpa.svg)](https://codeclimate.com/github/PHCNetworks/phc-titleseo)
[![Dependency Status](https://gemnasium.com/badges/github.com/PHCNetworks/phc-titleseo.svg)](https://gemnasium.com/github.com/PHCNetworks/phc-titleseo)
[![Gem Version](https://badge.fury.io/rb/phctitleseo.svg)](https://badge.fury.io/rb/phctitleseo)  
  
### PHCTitleSEO(3) (Page SEO, Titles & Title Tags) Documentation
PHCTitle/SEO(3) rails engine with helpers for page headings, taglines, seo and title tags.
  
- A dynamic way to add different page headings, taglines, seo and title tags.
- Setup in seconds with only one line of code in the application_helper file.
- Save time and keep your rails projects manageable, tidy and secure.
  
#### Step 1 - Add PHCTitleSEO to your gemfile  
  
	gem 'phctitleseo', '~> 3.3', '>= 3.4.3'
	bundle install
	
#### Step 2 - Load Helpers in the Application's Controller 
Add the line of code below into your app/controllers/application_controller.rb (application's controller file).  
  
	helper Phctitleseo::Engine.helpers
	
#### Step 3 - Provide values for Titles & Subtitles 
At the top of every page add the hidden lines of code below.
  
  	<% phc_title "Example Title" %>
	<% phc_title_tagline "Example Tagline" %>
  
#### Add Titles to a Page  
Add the code below in your views whenever page titles are required (can be used unlimited number of times).  
  
	<%= yield(:phc_title) %>
  
#### Add Subtitles/Title Tags to your Page 
Add the code below in your views whenever page subtitles are required (can also be used unlimited number of times).  
  
	<%= yield(:phc_title_tagline) %>
  
#### Additional Information

- [Critical Security Updates](https://github.com/PHCNetworks/phc-titleseo/wiki/Critical-Security-Updates)
  