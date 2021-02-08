Rails.application.routes.draw do
  
  
  get '/', to: "index#home" 

  get 'gossip/new', to: "gossip#new"

  post 'gossip/new', to: "gossip#new_gossip"

  get 'show/:id', to: "show#id"

end
