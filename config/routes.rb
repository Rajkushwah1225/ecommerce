Rails.application.routes.draw do
  get 'password_resets/new'
  get 'password_resets/edit'
  #get "sessions/new"
  get "users/show"
  root "staticpages#home"
  #get '/home',    to: 'static_pages#home', as: :home
  #get "/home",  to: "staticpages#home"
  get "/help", to: "staticpages#help"
  get "/about", to: "staticpages#about"
  get "/contact", to: "staticpages#contact"
  #get "/login", to: "staticpages#login"
  get "/signup", to: "users#new"
  #get "/news",  to: "staticpages#news"
  get "/login", to: "sessions#new"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
  get "/logout", to: "sessions#destroy"
  resources :users
  resources :account_activations, only: [:edit]
  resources :password_resets, only: [:new, :create, :edit, :update]
  resources :microposts, only: [:create, :destroy]
end
