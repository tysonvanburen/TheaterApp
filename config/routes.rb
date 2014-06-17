Rails.application.routes.draw do
  get 'static/home'

  get 'static/about'
  resources :plays
  resources :theaters
  root 'static#home'
end
