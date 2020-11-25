class ApplicationController < ActionController::Base

  # Do not clutter this file - use concerns files

  include DeviseWhitelist
  include SetSource



end
