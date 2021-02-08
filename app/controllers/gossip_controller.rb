class GossipController < ApplicationController
  def new
  end

  def new_gossip
    @gossip = Gossip.new
    @gossip.author = params["author"]
    @gossip.content = params["content"]
    @gossip.save
    redirect_to '/'
  end

end
