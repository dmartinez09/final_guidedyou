Rails.application.routes.draw do
  get 'comment/create'

  get 'comment/destroy'

  resources :prefereces
  get 'welcome/homepage'
  post 'welcome/places'
  get 'posts/index'
  devise_for :users, controllers: {
  	  sessions: "users/sessions",
  	registrations: 'users/registrations',
  	omniauth_callbacks: "users/omniauth_callbacks"

  }
  
  resources :posts do 
    resources :comments
  end
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root 'welcome#homepage'
end
