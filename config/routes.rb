Rails.application.routes.draw do
  resources :places
  resources :topics
  resources :profiles
  root 'pages#index'
  
  get 'pages/index'
  get 'pages/top'
  get 'pages/main'
  
end
