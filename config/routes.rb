Foxhall::Application.routes.draw do
  resources :features

  resources :feature_types

  resources :homes

  resources :collections

  resources :communities

  root to: 'pages#home'
end
