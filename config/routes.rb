Rails.application.routes.draw do
  resources :shows

  devise_for :users

  root 'homes#index'
  
  resources :members

  get '/shows', to: 'homes#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
