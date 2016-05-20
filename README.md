[![security](https://hakiri.io/github/PHCNetworks/phc-titleseo/master.svg)](https://hakiri.io/github/PHCNetworks/phc-titleseo/master)
[![Code Climate](https://codeclimate.com/github/PHCNetworks/phc-titleseo/badges/gpa.svg)](https://codeclimate.com/github/PHCNetworks/phc-titleseo)
[![Issue Count](https://codeclimate.com/github/PHCNetworks/phc-titleseo/badges/issue_count.svg)](https://codeclimate.com/github/PHCNetworks/phc-titleseo)
[![Gem Version](https://badge.fury.io/rb/phctitleseo.svg)](https://badge.fury.io/rb/phctitleseo)

### PHCTitleSEO(2) (Page SEO, Titles & Title Tags) Documentation
PHCTitleseo adds dynamic title and title tags to your rails app. 
  
#### Step 1 - Add PHCTitleSEO to your gemfile  
  
	gem 'phctitleseo', '~> 2.0'
	bundle exec install
	
#### Step 2 - Load helpers files in application_controller.rb  
  
	helper Phctitleseo::Engine.helpers
	
#### Step 3 - Provide values for Titles & Title Tags
  
  	<% phc_title "Example Title" %>
	<% phc_title_tagline "Example Tagline" %>
  
#### Add Titles to your Page 
  
	<%= yield(:phc_title) %>
  
#### Add Titles Tags to your Page 
  
	<%= yield(:phc_title_tagline) %>
  
