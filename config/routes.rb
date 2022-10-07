Rails.application.routes.draw do
  # get 'welcome/index'
  
  resources :welcome, only: [:index, :new]
  root 'welcome#index'
  # get 'articles/new'
  # get 'articles/create'
  # get "/articles/:id", to: "articles#show"
  resources :articles do
    resources :comments
  end
  # get '/articles/:id'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
