# frozen_string_literal: true

Rails.application.routes.draw do
  root 'application#index'

  namespace :v1, defaults: { format: :json } do
    resources :books, only: %i[index]
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/articles', to: 'articles#index'

  # Defines the root path route ("/")
  # root "articles#index"
end
