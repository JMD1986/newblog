module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "John Daugherty's Portfolio | My Portfolio Website"
    @seo_keywords = "John Daugherty portfolio Ruby Rails Coding"
  end
end
