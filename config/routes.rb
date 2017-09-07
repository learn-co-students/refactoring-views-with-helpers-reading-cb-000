Rails.application.routes.draw do
  resources :authors, only: [:show, :edit]

  get "authors/show"
  get 'test/index'

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
end
