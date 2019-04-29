Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  namespace :api do
    get "/users" => "users#index"
    get "/users/:id" => "users#show"
    post "/users" => "users#create"
    patch "/users/:id" => "users#update"
    delete "/users/:id" => "users#destroy"

    get "/routines" => "routines#index"
    get "/routines/:id" => "routines#show"
    post "/routines" => "routines#create"
    delete "/routines/:id" => "routines#destroy"
    

    get "/exercise_routines" => "exercise_routines#index"
    post "/exercise_routines" => "exercise_routines#create"

    get "/exercises" => "exercises#index"
    post "/exercises" => "exercises#create"
    get "/exercises/:id" => "exercises#show"
    patch "/exercises/:id" => "exercises#update"
    delete "/exercises/:id" => "exercises#destroy"

    get "/plans" => "plans#index"
    get "/plans/:id" => "plans#show"
    post "/plans" => "plans#create"

    post "/workouts" => "workouts#create"

    post "/sessions" => "sessions#create"

  end
end
