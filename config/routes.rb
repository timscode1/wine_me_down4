Rails.application.routes.draw do
  devise_for :users
  resources :wines
  resources :sauces
  resources :proteins
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'home/index'
  get 'home/about'
  post 'index' => 'home#index'
  root 'home#index'
end
