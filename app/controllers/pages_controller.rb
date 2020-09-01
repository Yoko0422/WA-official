class PagesController < ApplicationController
  layout 'main'
  
  def index
  end
  
  def top
    @profiles = Profile.all
    @topics = Topic.order("created_at DESC")
    @places = Place.all
  end
  
  def main
     @profiles = Profile.all
     @topics = Topic.order("created_at DESC")
     @places = Place.all
  end
end
