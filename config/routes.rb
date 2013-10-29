Foxhall::Application.routes.draw do
  resources :collections

  resources :communities

  root to: 'pages#home'
end
