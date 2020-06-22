Rails.application.routes.draw do
  resources :posts
  # EXAMPLE HTML ROUTE
  get "/posts" => "posts#index"
  get "/posts/new" => "posts#new"
  get "/posts/new" => "posts#new"
  post "/posts" => "posts#create"
  delete "/posts/:id" => "posts#destroy"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
end
