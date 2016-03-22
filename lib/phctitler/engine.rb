module Phctitler
	class Engine < ::Rails::Engine

		# Required Dependencies
		require 'figaro'
    require 'phctitler/titler'

		# Isolate Namespace for PHC Members
		isolate_namespace Phctitler
		
		# Testing Generator
		config.generators do |g|
			g.test_framework :rspec,
			fixtures: true,
			view_specs: false,
			helper_specs: false,
			routing_specs: false,
			controller_specs: true,
			request_specs: false
			g.fixture_replacement :factory_girl, dir: "spec/factories"
		end
		
		# Auto Mount Plugin
		initializer "phctitler", before: :load_config_initializers do |app|
			Rails.application.routes.append do
				mount Phctitler::Engine, at: "/"
			end
		end

	end
end
