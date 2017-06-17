[![security](https://hakiri.io/github/PHCNetworks/phc-titleseo/master.svg)](https://hakiri.io/github/PHCNetworks/phc-titleseo/master)
[![Code Climate](https://codeclimate.com/github/PHCNetworks/phc-titleseo/badges/gpa.svg)](https://codeclimate.com/github/PHCNetworks/phc-titleseo)
[![Dependency Status](https://gemnasium.com/badges/github.com/PHCNetworks/phc-titleseo.svg)](https://gemnasium.com/github.com/PHCNetworks/phc-titleseo)
[![Gem Version](https://badge.fury.io/rb/phctitleseo.svg)](https://badge.fury.io/rb/phctitleseo)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://github.com/PHCNetworks/phc-titleseo/blob/master/MIT-LICENSE)  

### PHCTitleSEO for Rails 5.1 (Page SEO, Titles & Title Tags) Documentation
PHCTitle/SEO Rails 5.1 engine with helpers for page headings, taglines, seo and title tags.

* A dynamic way to add different page headings, taglines, seo and title tags.
* Setup in seconds with only one line of code in the application_helper file.
* Save time and keep your rails projects manageable, tidy and secure.

#### Step 1 - Add PHCTitleSEO to your gemfile  

	gem 'phctitleseo', '~> 7.2'
	bundle install

#### Step 2 - Load Helpers in the Application's Controller
Add the line of code below into your app/controllers/application_controller.rb (application's controller file).  

	helper Phctitleseo::Engine.helpers

#### Step 3 - Provide values for Titles & Subtitles
**Page Titles** - At the top of the page view add the hidden lines of code below.

	<% phc_title "Example Title" %>
	<% phc_title_tagline "Example Tagline" %>

**Page SEO** - At the top of your layout view file add the hidden lines of code below.

	<% phc_seo_title "Example SEO Page Title" %>
	<% phc_seo_description "Example SEO Page Description" %>

**Page Static BreadCrumbs** - At the top of the page view add the hidden lines of code below.

	<% phc_breadcrumb_one "Example News" %>
	<% phc_breadcrumb_two "Article" %>
	<% phc_breadcrumb_three "Index" %>


#### Add Titles to a Page  
Add the code below in your views whenever page titles are required (can be used unlimited number of times).  

	<%= yield(:phc_title) %>

#### Add Subtitles/Title Tags to your Page file
Add the code below in your views whenever page subtitles are required (can also be used unlimited number of times).  

	<%= yield(:phc_title_tagline) %>

#### Add SEO Tags to your Layout file

	<title><%= yield(:phc_seo_title) %></title>
	<meta name="description" content=<%= yield(:phc_seo_description) %>"">

#### Add static BreadCrumbs to your Page file

	<ol class="breadcrumb">
		<li><%= yield(:phc_breadcrumb_one) %></li>
		<li><%= yield(:phc_breadcrumb_two) %></li>
		<li class="active"><%= yield(:phc_breadcrumb_three) %></li>
	</ol>

#### Additional Information

- [Critical Security Updates](https://github.com/PHCNetworks/phc-titleseo/wiki/Critical-Security-Updates)
