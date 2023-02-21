class HomeController < ApplicationController
  def index
    @homes = Home.all
  end
  def show 
    @home = Home.find(parms[:id])
end
