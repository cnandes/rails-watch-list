Rails.application.routes.draw do
  root 'lists#index'
  resources :lists, only: [:index, :new, :create, :show] do
    resources :bookmarks, only: [:new, :create]
  end
  resources :bookmarks, only: [:destroy]
  # get 'lists', to: 'lists#index'
  # get 'lists/new', to: 'lists#new'
  # post 'lists', to: 'lists#create'
  # get 'lists/:id', to: 'lists#show', as: :list
  # get 'lists/:list_id/bookmarks/new', to: 'bookmarks#new', as: :new_bookmark
  # post 'lists/:list_id/bookmarks', to: 'bookmarks#create', as: :bookmark_list
  # delete 'bookmarks/:id', to: 'bookmarks#destroy', as: :bookmark
end
