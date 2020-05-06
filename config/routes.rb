Rails.application.routes.draw do
  get 'about-me', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  resources :contributors
  resources :projects
  
  root to: 'pages#home'
end


  

  
  