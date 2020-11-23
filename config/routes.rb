Rails.application.routes.draw do
  devise_for :users
  get 'dashboard/main'
  get 'dashboard/user'
  get 'dashboard/blog'
  resources :portfolios, except: [:show]

  namespace :admin do
    get 'dashboard/main'
    get 'dashboard/user'
    get 'dashboard/blog'
  end

  get 'leadgeneratortest', to: 'pages#contact', as: 'lead'

  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'


  resources :blogs do
    member do
      get :toggle_status
    end
  end

  get 'query/:first_item/:second_item', to: 'pages#findquery'
  get 'query/:first_item', to: 'pages#findquery'
  # get 'blogs/*missing', to: 'blogs#missing' NOTES Globbing and Friendly Gem problem
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'pages#home'
end
