Rails.application.routes.draw do
  root 'static_pages#home'
  get '/register', to:'users#new'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get '/help', to: 'static_pages#help'

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
