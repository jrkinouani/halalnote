class StaticPagesController < ApplicationController
  def home
    @restaurants = Restaurant.all.order(total:  :desc)
  end

  def about
  end
end
