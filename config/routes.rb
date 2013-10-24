Foxhall::Application.routes.draw do
  resources :communities

  root to: 'pages#home'
end
