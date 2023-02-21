Rails.application.routes.draw do
  root "home#index"
  
  get "/", to: "home#index"
  get "/:id", to: "home#show"
end
