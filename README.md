### PHCTitleSEO for Rails 5.2 (Page SEO, Titles & Title Tags) Documentation

PHCTitle/SEO Rails 5.2 engine with helpers for page headings, taglines, SEO and title tags.

* A dynamic way to add different page headings, taglines, SEO and title tags.
* Setup in seconds with only one line of code in the application_helper file.
* Save time and keep your rails projects manageable, tidy and secure.

#### Step 1 - Add PHCTitleSEO to your gemfile  

	gem 'phctitleseo', '~> 35.0'
	bundle install

#### Step 2 - Load Helpers in the Application's Controller
Add the line of code below into your app/controllers/application_controller.rb (application's controller file).  

	helper Phctitleseo::Engine.helpers

#### Step 3 - Provide values for Titles & Subtitles
**Page Titles** - At the top of the page, view add the hidden lines of code below.

	<% phc_title "Example Title" %>
	<% phc_title_tagline "Example Tagline" %>

**Page SEO** - At the top of your layout view file add the hidden lines of code below.

	<% phc_seo_title "Example SEO Page Title" %>
	<% phc_seo_description "Example SEO Page Description" %>

**Page Static BreadCrumbs** - At the top of the page, view add the hidden lines of code below.

	<% phc_breadcrumb_one "Example News" %>
	<% phc_breadcrumb_two "Article" %>
	<% phc_breadcrumb_three "Index" %>

#### Add Titles to a Page  
Add the code below in your views whenever page titles are required (can be used unlimited number of times).  

	<%= yield(:phc_title) %>

#### Add Subtitles/Title Tags to your Pagefile
Add the code below to your views whenever page subtitles are required (can also be used an unlimited number of times).  

	<%= yield(:phc_title_tagline) %>

#### Add SEO Tags to your Layout file

	<title><%= yield(:phc_seo_title) %></title>
	<meta name="description" content=<%= yield(:phc_seo_description) %>"">

#### Add static BreadCrumbs to your Pagefile

	<ol class="breadcrumb">
	 <li><%= yield(:phc_breadcrumb_one) %></li>
	 <li><%= yield(:phc_breadcrumb_two) %></li>
	 <li class="active"><%= yield(:phc_breadcrumb_three) %></li>
	</ol>
