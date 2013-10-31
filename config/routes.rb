Foxhall::Application.routes.draw do
  resources :homes

  resources :collections

  resources :communities

  root to: 'pages#home'
end
