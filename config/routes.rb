Rails.application.routes.draw do
  resources :users
  resources :places
  resources :topics
  resources :profiles
  
  root 'pages#index'
  
  get 'users/new'
  get 'pages/index'
  get 'pages/top'
  get 'pages/main'
  
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  
end
