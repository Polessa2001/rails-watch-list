Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: "pages#home"
  resources :lists, only: %i[index new show create] do
    resources :bookmarks, only: %i[new create]
  end

  resources :bookmarks, only: [:destroy]
  # resources :bookmarks, only: %i[new create] do
  #   resources :movies, only: [:show]
  # end
end
