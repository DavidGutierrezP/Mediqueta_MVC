Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get '/registrarse', to: 'static_pages#registrarse'
  get '/iniciarsesion', to: 'static_pages#iniciarsesion'


end
