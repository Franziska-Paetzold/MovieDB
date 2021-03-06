Rails.application.routes.draw do
  resources :genres
  devise_for :users
  resources :actors
  resources :movies
  root to: 'movies#index'
  get 'index/index' => 'index#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
