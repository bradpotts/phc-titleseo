$:.push File.expand_path("../lib", __FILE__)

# Get Version File
require "phctitler/version"

# Gemspec and Dependencies
Gem::Specification.new do |spec|

	spec.name        = "phctitler"
	spec.version     = Phctitler::VERSION
	spec.authors     = ["BradPotts"]
	spec.email       = ["info@phcnetworks.net"]
	spec.homepage    = "http://www.phcnetworks.net/engine-yard"
	spec.summary     = "Rails Page Titles and Title Taglines"
	spec.description = "PHCTitler is an open source engine with helpers for dynamic page title and title tags."
	spec.license     = "GPL-3.0"

	spec.files = Dir["{app,config,db,lib}/**/*", "LICENSE", "Rakefile", "README.md"]

	# Main Dependencies
	spec.add_dependency 'rails', '~> 4.2', '>= 4.2.6'

	# UI & Frontend Elements
	spec.add_dependency 'jquery-rails', '~> 4.1', '>= 4.1.1'
	spec.add_dependency 'bootstrap-sass', '~> 3.3', '>= 3.3.6'
	spec.add_dependency 'font-awesome-rails', '~> 4.6', '>= 4.6.1.0'
	spec.add_dependency 'sass-rails', '~> 5.0', '>= 5.0.4'

	# Development & Testing Dependencies
	spec.add_development_dependency 'factory_girl_rails', '~> 4.7'
	spec.add_development_dependency 'rspec-rails', '~> 3.4', '>= 3.4.2'
	spec.add_development_dependency 'capybara', '~> 2.7'

	spec.add_development_dependency 'better_errors', '~> 2.1', '>= 2.1.1'
	spec.add_development_dependency 'binding_of_caller', '~> 0.7.2'

	spec.add_development_dependency 'faker', '~> 1.6', '>= 1.6.3'
	spec.add_development_dependency 'selenium-webdriver', '~> 2.53'

end
