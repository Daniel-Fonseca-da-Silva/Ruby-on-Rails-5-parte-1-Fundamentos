Rails.application.routes.draw do
  resources :produtos, only: [:new, :create, :destroy]
  root to: "produtos#index"
end
