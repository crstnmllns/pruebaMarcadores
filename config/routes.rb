Rails.application.routes.draw do
  root 'dashboard#index'
  resources :kinds
  resources :bookmarks
  resources :categories

  get '/api/categories', to: 'categories#apiCategory'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
