Rails.application.routes.draw do
get "/", to: "creatures#index"
get "/creatures", to: "creatures#index", as: "creatures"
get "/creatures/new", to: "creatures#new", as: "creature_new"
post "/creatures", to: "creatures#create"
end
