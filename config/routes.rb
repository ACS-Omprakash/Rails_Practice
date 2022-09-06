Rails.application.routes.draw do
  resources :tables
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "pages#index"
  get 'welcome/index'
  get "/pages", to: "pages#index"
  get "/pages/:id", to: "pages#show"
  resources:pages
end
