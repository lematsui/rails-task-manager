Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'tasks', to: 'tasks#index'
  get 'tasks/:id', to: 'tasks#show', as: :task
  get 'new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create', as: :create
  get 'edit/:id', to: 'tasks#edit', as: :edit
  patch 'tasks/:id', to: 'tasks#update'
  get 'delete/:id', to: 'tasks#delete', as: :delete
end
