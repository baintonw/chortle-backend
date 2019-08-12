Rails.application.routes.draw do
  get '/users', to: "users#index"
  get '/users/:id', to: "users#show"

  get '/chores', to: "chores#index"
  post '/chores', to: "chores#create"
  get '/chores/:id', to: "chores#show"


  get '/login', to: "auth#index"
  post '/login', to: "auth#create"

  post '/signup', to: "auth#signup"

  patch '/chores/:id', to: "chores#claimtoggle"

  get '/claims', to: "claims#index"
  post '/claims', to: "claims#claim"

end
