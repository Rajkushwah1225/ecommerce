Rails.application.routes.draw do
  get 'users/new'
  get 'index/contact'
  root 'staticpages#home'
  get '/home', to: 'staticpages#home'
  get '/help', to: 'staticpages#help'
  get '/about', to: 'staticpages#about'
  get '/contact', to: 'staticpages#contact'
  get '/login', to: 'staticpages#login'
  get '/signup', to: 'users#new'
  get '/news',to: 'staticpages#news'
 end

