Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  namespace :api do
    get "/members" => "members#index"
    get "/members/:id" => "members#show"
    post "/members" => "members#create"
    patch "/members/:id" => "members#update"
    delete "/members/:id" => "members#destroy"


    get "/exercises" => "exercises#index"
    post "/exercises" => "exercises#create"
    get "/exercises/:id" => "exercises#show"
    patch "/exercises/:id" => "exercises#update"
    delete "/exercises/:id" => "exercises#destroy"

    get "/plans" => "plans#index"
    get "/plans/:id" => "plans#show"
    post "/plans" => "plans#create"

    get "/workouts" => "workouts#index"
    get "/workouts/:id" => "workouts#show"
    post "/workouts" => "workouts#create"
    patch "/workouts/:id" => "workouts#update"

  end
end
