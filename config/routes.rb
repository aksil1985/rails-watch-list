Rails.application.routes.draw do
  get 'lists/index'
  get 'lists/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :lists, only: [:index, :show]
  # Defines the root path route ("/")
  # root "articles#index"
end
