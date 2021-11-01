class GossipController < ApplicationController

    def index
        @gossips = Gossip.all
    end 

    def Show
        @gossip = Gossip.find(params[:id])
      end 
end
