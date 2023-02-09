Rails.application.routes.draw do
  get 'sessions/new'
  root "static_pages#top"
  get  "/signup", to: "users#new"
  get  "/login", to: "sessions#new"

  resources :users do

  end
end
