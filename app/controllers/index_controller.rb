class IndexController < ApplicationController
  def home
    @year = Time.current.year
  end

  def contact
  end

  def about
  end
end