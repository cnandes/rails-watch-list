Rails.application.routes.draw do
  root 'lists#index'
  get 'lists', to: 'lists#index'
  get 'lists/new', to: 'lists#new'
  post 'lists', to: 'lists#create'
  get 'lists/:id', to: 'lists#show', as: :list
  get 'lists/:id/bookmarks/new', to: 'bookmarks#new', as: :new_bookmark
  post 'lists/:id/bookmarks', to: 'bookmarks#create', as: :bookmark_list
  delete 'lists/:id', to: 'bookmarks#destroy'
end
