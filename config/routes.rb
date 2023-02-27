Rails.application.routes.draw do
  resources :password_resets
  get 'user_sessions/new'
  get 'user_sessions/create'
  get 'users/new'
  get 'users/create'
  root 'top#index'
  get 'top/about'
  get 'top/home'
  get 'events/index'
  get 'events/show'
  get 'events/new'
  get 'events/create'
  get 'events/edit'
  get 'events/update'
  get 'events/destroy'

  get 'login', to: 'user_sessions#new'
  post 'login', to: 'user_sessions#create'
  delete 'logout', to: 'user_sessions#destroy'

  resources :users, only: %i[new create]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
