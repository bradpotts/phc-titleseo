[![security](https://hakiri.io/github/PHCNetworks/phc-notifi/master.svg)](https://hakiri.io/github/PHCNetworks/phc-notifi/master)
[![Code Climate](https://codeclimate.com/github/PHCNetworks/phc-notifi/badges/gpa.svg)](https://codeclimate.com/github/PHCNetworks/phc-notifi)
[![Issue Count](https://codeclimate.com/github/PHCNetworks/phc-notifi/badges/issue_count.svg)](https://codeclimate.com/github/PHCNetworks/phc-notifi)
[![Gem Version](https://badge.fury.io/rb/phctitler.svg)](https://badge.fury.io/rb/phctitler)
  
### PHC-Notifi(2) (Form Validation & Notification Engine) Documentation
PHCNotifi(2) is an open source notification & validation engine built for PHCNetworks.  
  
#### Step 1 - Add PHCNotifi to your gemfile  
  
	gem 'phctitler', '~> 2.0', '>= 2.0.1'
	bundle exec install  
 
#### Step 2 - Recompile Assets  
Our UI requires Bootstrap and FontAwesome to operate.  
(Minor bug will throw error please ignore for now)  
  
	rake assets:clobber
	rake assets:precompile  
  
#### Add Notifications to Layouts
Add the below line to your layout file.  
(Usually Above <%= yield %> but not necessary)
  
	<%= render 'phctitler/notifications' %>
  
#### Add Validations to your Form.
Add the below line to your form file changing @example_object to one on your form.  

	<%= render 'phctitler/validations', :object => @example_object %>
