  Rails.application.routes.draw do
    root 'products#index'

    get 'login', to:'session#new'
    post 'login', to: 'session#create'
    resources :users, only:[:new, :create]
    resources :products

  end
