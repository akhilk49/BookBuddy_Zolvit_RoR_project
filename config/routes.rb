Rails.application.routes.draw do
  get "home/index"
  resources :books do
    resources :reviews, only: [:create]
  end

  get "dashboard/show"
  root "home#index" 

  # Signup routes
  get  "/signup", to: "users#new"
  post "/signup", to: "users#create"

  # Login routes
  get    "/login",  to: "sessions#new"
  post   "/login",  to: "sessions#create"
  delete '/logout', to: 'sessions#destroy', as: 'logout'
end
