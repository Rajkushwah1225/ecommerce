Rails.application.routes.draw do
  get 'users/new'
  #get 'staticpages/home'
  # get 'staticpages/help'
  # #get 'staticpages/about'
  # get 'staticpages/contact'
  # get 'index/pages'
  get 'index/contact'
  root 'staticpages#home'
  #get '/help', to: 'staticpages#help', as: 'helf'
 get '/help', to: 'staticpages#help'
 get '/about', to: 'staticpages#about'
 get '/contact', to: 'staticpages#contact'
 get '/login', to: 'staticpages#login'
 get '/signup', to: 'users#new'
 get '/news',to: 'staticpages#news'
 end

