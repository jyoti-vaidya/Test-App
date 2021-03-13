Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/about'
  get 'pages/contact'
  get 'home/guide'
  root 'home#index'
  resources :guides
  #root 'guides/index'
  #root 'guides#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
