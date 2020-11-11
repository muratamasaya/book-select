Rails.application.routes.draw do
  get 'search', to: "search#search" 
  get 'search/search'
  root to: 'books#index'
  resources :books, only:[:index]
  resources :efects, only:[:index]
  resources :changes, only:[:index]
end
