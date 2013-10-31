Foxhall::Application.routes.draw do
  resources :feature_types

  resources :homes

  resources :collections

  resources :communities

  root to: 'pages#home'
end
