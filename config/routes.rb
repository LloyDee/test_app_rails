Rails.application.routes.draw do
  resources :pets
  resources :articles
  root 'pages#home'
  get 'about', to: 'pages#about'
end
