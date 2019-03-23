class Hitter18sController < ApplicationController
  def index
    @hitter18s = Hitter18.all
  end

  def show
    @hitter18 = Hitter18.find(params[:id])
  end
  
end
