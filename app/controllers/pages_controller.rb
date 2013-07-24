class PagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
  end

  def blog
    @blog = Blog.all
  end

  def portfolio
  end
end
