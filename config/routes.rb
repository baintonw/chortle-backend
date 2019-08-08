Rails.application.routes.draw do
  get '/users', to: "users#index"
  get '/users/:id', to: "users#show"

  get '/chores', to: "chores#index"
  get '/chores/:id', to: "chores#show"
end
