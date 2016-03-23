module Phctitler
	class Engine < ::Rails::Engine

		# Required Dependencies
		require 'figaro'

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

	end
end
