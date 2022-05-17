Rails.application.routes.draw do
  get 'users/new'
  get '/contact', to: "static_pages#contact"
  get '/help', to: "static_pages#help"
  get '/about', to: "static_pages#about"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "static_pages#home"
end
