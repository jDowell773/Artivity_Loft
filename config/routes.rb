Rails.application.routes.draw do
   namespace :api do 

    get "/posts" => "posts#index"
    post "/posts" => "posts#create"
    delete "/posts/:id" => "posts#destroy"
    
    post "/users" => "users#create"
    get "/users/:id" => "users#show"


    post "/sessions" => "sessions#create"

   #  get "/main_boards" => "main_boards#index"

   end
end

