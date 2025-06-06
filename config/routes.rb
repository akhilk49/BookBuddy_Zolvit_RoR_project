Rails.application.routes.draw do
  resources :books
  get "dashboard/show"
  root "sessions#new"  # Default landing page is login

  # Signup routes
  get  "/signup", to: "users#new"
  post "/signup", to: "users#create"

  # Login routes
  get    "/login",  to: "sessions#new"
  post   "/login",  to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
end
