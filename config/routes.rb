Rails.application.routes.draw do
  root 'pages#home'
  get 'pages/add_product'
  get '/products', to: 'pages#products'
  get '/categories', to: 'pages#categories'
  get '/about', to: 'pages#about'
  get '/contact_us', to: 'pages#contact_us'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
