Rails.application.routes.draw do
  resources :tests
  get 'pages/home'

  get 'pages/about'

  get 'pages/oontact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
