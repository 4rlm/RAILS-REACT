Rails.application.routes.draw do
  resources :items
  # get 'items/index', to: 'items#index', as: 'search_articles'

  root 'items#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
