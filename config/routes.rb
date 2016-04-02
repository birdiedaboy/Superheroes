Rails.application.routes.draw do
  resources :users, only: [:create]
  get "/pages/:batman" => "pages#show"
end