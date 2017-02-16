module Phctitleseo
  module ApplicationHelper

    # Helpers for Page SEO
    def phc_seo_title(phc_page_seo_title)
      content_for :phc_seo_title, phc_page_seo_title.to_s
    end
    
    def phc_seo_description(phc_page_seo_description)
      content_for :phc_seo_description, phc_page_seo_description.to_s
    end

    # Helpers for Page Title & Sub Title
    def phc_title(phc_page_title)
      content_for :phc_title, phc_page_title.to_s
    end
  
    def phc_title_tagline(phc_page_title_tagline)
    content_for :phc_title_tagline, phc_page_title_tagline.to_s
    end
  
    # Helpers for BreadCrumbs
    def phc_breadcrumb_one(phc_page_breadcrumb_one)
      content_for :phc_breadcrumb_one, phc_page_breadcrumb_one.to_s
    end
  
    def phc_breadcrumb_two(phc_page_breadcrumb_two)
      content_for :phc_breadcrumb_two, phc_page_breadcrumb_two.to_s
    end
  
    def phc_breadcrumb_three(phc_page_breadcrumb_three)
      content_for :phc_breadcrumb_three, phc_page_breadcrumb_three.to_s
    end

  end
end
