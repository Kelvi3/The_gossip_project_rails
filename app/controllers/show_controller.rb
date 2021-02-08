class ShowController < ApplicationController
  def id
    @gossip = Gossip.all
    gossips = Array.new
    @gossip.each_with_index do |j, i|
        if (id == i + 1)
            gossips << Gossip.new(j[0], j[1])
            break
        end
    end
    return gossips
  end
end
