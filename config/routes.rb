Rails.application.routes.draw do
  resources :portfolios, except: [:show]
  get 'protfolio/:id', to: 'portfolios#show', as: 'portfolio_show'

  # able to create the name you love
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  resources :blogs

  root to: 'pages#home'

end
