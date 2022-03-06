Rails.application.routes.draw do
  get 'api_v1_posts/index'
  get 'api_v1_posts/new'
  namespace :api do
    namespace :v1 do
      resources :articles
    end
  end
  resources :admins
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "admins#index"
end
