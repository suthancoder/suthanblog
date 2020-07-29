class PagesController < ApplicationController
  def home
    @posts = Blog.all
  end

  def about
  end

  def contact
  end

  def findquery
    raise
  end
end
