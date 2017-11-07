Rails.application.routes.draw do
  resources :prefereces
  get 'welcome/homepage'
  post 'welcome/places'
  devise_for :users, controllers: {
  	registrations: 'users/registrations'

  }


  resources :posts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root 'welcome#homepage'
end
