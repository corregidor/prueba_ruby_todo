Rails.application.routes.draw do
  get 'todos', to: 'todos#index'
  get 'todos/new'
  post 'todos', to: 'todos#create'

  root 'todos#index'
end
