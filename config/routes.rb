Rails.application.routes.draw do
  resources :restaurants
  root to: 'static_pages#home'
  get '/static_pages/about',  to: "static_pages#about"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
