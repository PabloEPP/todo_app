Rails.application.routes.draw do
  get 'todos', to: 'todos#index'
  get 'todos/new'
end
