Rails.application.routes.draw do

  get "about", to: "about#index"

  root to: "main#index"

  get "sign_up", to: "registrations#new"
  post "sign_up", to: "registrations#create"
  delete "logout", to: "sessions#destroy"
end
