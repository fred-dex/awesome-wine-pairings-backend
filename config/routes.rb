Rails.application.routes.draw do
  resources :countries, only: [:index]
  resources :regions, only: [:index]
  resources :grapes, only: [:index]
  resources :wines, only: [:index]
  resources :winos, only: [:index, :create]
  post "/signup", to: "winos#create"
  get "/me", to: "winos#show"
  post "/login", to: "review#create"
  delete "/logout", to: "reviews#destroy"
  resources :pairings, only: [:index]
  resources :cuisines, only: [:index]
  resources :reviews, only: [:create, :index, :show, :destroy]
end

