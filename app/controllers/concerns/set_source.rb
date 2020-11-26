module SetSource
  extend ActiveSupport::Concern

  included  do
    before_action :set_source
  end

    # great for shopping cart stored in session hash
  # sessions are not secure - no passwords or credit card data

  def set_source
    session[:source] = params[:q] if params[:q]
  end

end
