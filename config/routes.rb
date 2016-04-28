Rails.application.routes.draw do
  post "/produtos" => "produtos#create"
  root "produtos#index"
  get "produtos/new" => "produtos#new"
end
