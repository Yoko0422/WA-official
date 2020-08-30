class PagesController < ApplicationController
  def index
  end
  
  def top
  end
  
  def main
     @profiles = Profile.all
     @topics = Topic.order("created_at DESC")
     @places = Place.all
  end
end
