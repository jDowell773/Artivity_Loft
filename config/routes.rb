Rails.application.routes.draw do
   namespace :api do 

    get "/posts" => "posts#index"
    post "/posts" => "posts#create"
    
    post "/users" => "users#create"

    post "/sessions" => "sessions#create"

   end
end

