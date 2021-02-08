class IndexController < ApplicationController
  def home
    @gossip = Gossip.all
    all_gossips = []
    @gossip.each do |line|
        all_gossips << Gossip.new(line[1])
      end
    return all_gossips
  end


end
