Rails.application.routes.draw do
   namespace :api do 

    get "/posts" => "posts#index"
    post "/posts" => "posts#create"
    
    post "/users" => "users#create"
    get "/users/:id" => "users#show"


    post "/sessions" => "sessions#create"

    get "/main_boards/:id" => "main_boards#show"

   end
end

