module SetDefaultData
  extend ActiveSupport::Concern

  included do
    before_action :set_data
  end

  def set_data
    @page_title = "Suthan's Blog"
    @seo_keywords = "Put Keywords Here"
  end


end
