[![security](https://hakiri.io/github/PHCNetworks/phc-notifi/master.svg)](https://hakiri.io/github/PHCNetworks/phc-notifi/master)
[![Code Climate](https://codeclimate.com/github/PHCNetworks/phc-titler/badges/gpa.svg)](https://codeclimate.com/github/PHCNetworks/phc-titler)
[![Issue Count](https://codeclimate.com/github/PHCNetworks/phc-notifi/badges/issue_count.svg)](https://codeclimate.com/github/PHCNetworks/phc-notifi)
[![Gem Version](https://badge.fury.io/rb/phctitler.svg)](https://badge.fury.io/rb/phctitler)
  
### PHC-titleseo (Page Titles & Title Tags) Documentation
PHCTitler adds dynamic title and title tags to your rails app. 
  
#### Step 1 - Add PHCTitler to your gemfile  
  
	gem 'phctitler', '~> 1.8', '>= 1.8.7'
	bundle exec install
	
#### Step 2 - Load helpers files in application_controller.rb  
  
	helper Phctitler::Engine.helpers
	
#### Step 3 - Provide values for Titles & Title Tags
  
  	<% phc_title "Example Title" %>
	<% phc_title_tagline "Example Tagline" %>
  
#### Add Titles to your Page 
  
	<%= yield(:phc_title) %>
  
#### Add Titles Tags to your Page 
  
	<%= yield(:phc_title_tagline) %>
  
