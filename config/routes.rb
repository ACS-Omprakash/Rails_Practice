Rails.application.routes.draw do
  get 'articles/index'
  resources :articles
 
end
