module Phctitler
	module ApplicationHelper

		# Page Title
		def phc_title(phc_page_title)
			content_for :phc_title, phc_page_title.to_s
		end
	
		# Page Title Tag
		def phc_title_tagline(phc_page_title_tagline)
			content_for :phc_title_tagline, phc_page_title_tagline.to_s
		end

	end
end
