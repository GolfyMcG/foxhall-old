Foxhall::Application.routes.draw do
  resources :messages

  resources :features

  resources :feature_types

  resources :homes

  resources :collections

  resources :communities

  root to: 'pages#home'
end
