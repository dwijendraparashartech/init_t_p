Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # get 'articles#create',as '/articles'
  # Defines the root path route ("/")
  # root "articles#index"
  resources :posts do
      member do
        get 'comments'
      end
      collection do
        post 'bulk_upload'
      end
  end
end
