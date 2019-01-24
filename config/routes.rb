Rails.application.routes.draw do
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'articles/sort_articles/:sort_str', to: 'articles#sort_articles'
  root 'articles#index'
end
