Rails.application.routes.draw do
  resources :cities

  root to: 'visitors#index'
  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :users, :path => 'all_users'
end