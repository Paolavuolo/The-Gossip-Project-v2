class StaticPageController < ApplicationController
  
  def Home
    @gossips = Gossip.all
  end 

  def Team
  end

  def Contact
  end

  def Show
    @gossip = Gossip.find(params[:id])
  end 
end
