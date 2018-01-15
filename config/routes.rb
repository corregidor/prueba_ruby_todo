Rails.application.routes.draw do
  resources :todos
  get 'todos/:id/complete', to: 'todos#complete', as: 'complete'
  # get 'todos', to: 'todos#index'
  # get 'todos/new'
  # post 'todos', to: 'todos#create'
  # get 'todos/:id', to: 'todos#show', as: 'todo'
  # get 'todos/:id/edit', to: 'todos#edit', as: 'edit'
  # patch 'todos/:id', to: 'todos#update'
  # delete 'todos/:id', to: 'todos#destroy'
  #
  root 'todos#index'
end
