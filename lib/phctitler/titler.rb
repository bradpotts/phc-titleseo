module Phctitler
	module Titler

		# Page Title
		def phc_title(page_title)
			content_for(:phc_title) {page_title}
		end

		# Page Title Tag
		def phc_title_tagline(page_title_tagline)
			content_for(:phc_title_tagline) {phc_page_title_tagline}
		end

	end
end