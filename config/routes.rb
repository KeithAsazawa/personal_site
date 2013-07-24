PersonalSite::Application.routes.draw do

 	resources :blogs
  devise_for :users

 	root :to => 'pages#home'

 	match '/about', to: 'pages#about'
 	match '/blog', to: 'pages#blog'
 	match '/contact', to: 'pages#contact'
 	match '/feedback', to: 'pages#feedback'
 	match '/portfolio', to: 'pages#portfolio'

end