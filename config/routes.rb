Rails.application.routes.draw do

  resources :products
  resources :users
  # sets home page for the application
  root 'pages#index'

  get 'pages/index'

  get 'pages/about'

  get 'pages/home'

  get 'pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
