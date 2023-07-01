Rails.application.routes.draw do
  resources :guestbooks
  get '/artisti', to: "artisti#index"
  get '/opere', to: "opere#index"
  get '/stanze', to: "stanza#index"

  get '/artisti/:id', to: "artisti#get_artista_by_id"
  get '/opere/:id', to: "opere#get_opera_by_id"
  get '/stanze/:id', to: "stanza#get_stanza_by_id"

  get '/guestbook/deleteall', to: "guestbooks#remove"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
