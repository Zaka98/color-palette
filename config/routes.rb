Rails.application.routes.draw do
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :home do
    get :generate, on: :collection
  end
  # Defines the root path route ("/")
  # root "articles#index"
end
