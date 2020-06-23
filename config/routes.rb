Rails.application.routes.draw do
  resources :portfolios, except: [:show]

  get 'portfolio/:id',to: 'portfolios#show', as: 'portfolio_show'
  # get 'pages/home'
  get 'pages/about'
  get 'pages/contact'

  root to: 'pages#home'
  resources :blogs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
