Rails.application.routes.draw do
  resources :posts
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
end