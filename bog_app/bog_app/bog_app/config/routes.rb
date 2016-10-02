Rails.application.routes.draw do
get "/", to: "creatures#index"
get "/creatures", to: "creatures#index", as: "creatures"
get "/creatures/new", to: "creatures#new", as: "creature_new"
post "/creatures", to: "creatures#create"
get "/creatures/:id", to: "creatures#show", as: "creature"
# edit "creatures/:id", to: "creatures#edit", as: "creature_edit"
end
