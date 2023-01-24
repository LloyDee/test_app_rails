Rails.application.routes.draw do
  resources :pets
  resources :articles, only: [:show, :index]
  root 'pages#home'
  get 'about', to: 'pages#about'
end
