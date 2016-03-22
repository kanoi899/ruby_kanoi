class PagesController < ApplicationController
  def welcome
    @chefs = ['t','u','p','k','u']
    @time = Time.now
  end
  
  def about
  end
end
