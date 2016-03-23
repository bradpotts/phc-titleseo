  
### PHC-Titler (Page Titles & Title Tags) Documentation
PHCTitler adds dynamic title and title tags to your rails app. 
  
#### Step 1 - Add PHCTitler to your gemfile  
  
	gem 'phctitler', '~> 1.7'
	bundle exec install
	
#### Step 2 - Load PHCTitler Helper Files  
  
	helper Phctitler::Engine.helpers
  
#### Add Titles to your Page 
  
	<%= yield(:phc_title) %>
  
#### Add Titles to your Page 
  
	<%= yield(:phc_title_tagline) %>