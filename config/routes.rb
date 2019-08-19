Rails.application.routes.draw do
  get '/users', to: "users#index"
  get '/users/:id', to: "users#show"

  get '/chores', to: "chores#index"
  post '/chores', to: "chores#create"
  get '/chores/:id', to: "chores#show"
  delete '/chores/:id', to: "chores#delete"


  get '/login', to: "auth#index"
  post '/login', to: "auth#create"

  post '/signup', to: "auth#signup"

  patch '/chores/:id', to: "chores#claimtoggle"

  patch '/chores/:id/edit', to: "chores#edit"

  get '/claims', to: "claims#index"
  post '/claims', to: "claims#claim"

  post '/auto_login', to: "auth#auto_login"

  patch '/chores/:id/complete', to: "chores#complete"

end
