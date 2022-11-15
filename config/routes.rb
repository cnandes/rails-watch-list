Rails.application.routes.draw do
  root 'lists#index'
  get 'lists', to: 'lists#index'
  get 'lists/new', to: 'lists#new'
  post 'lists', to: 'lists#create'
  get 'lists/:id', to: 'lists#show', as: :list do
    resources :bookmarks, only: %i[new]
  end
end
