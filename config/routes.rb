Rails.application.routes.draw do
  get 'pages/landing_page'
  get 'pages/about'
  get 'pages/contact'
  resources :pieces

  root 'pages#landing_page'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
