Rails.application.routes.draw do
  root 'articles#index'
  resources :articles 
  get 'signup', to: 'users#new'
  resources :users, expect: [:new]  
end
