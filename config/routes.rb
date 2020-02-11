Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get the page to create a new task
  # get 'tasks/new', to: 'tasks#new', as: :new_task

  # # create the new restaurant
  # post 'tasks', to: 'tasks#create'

  # # get the page to edit the task
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  
  # # read all the tasks
  # get 'tasks', to: 'tasks#index'
  
  # # read a specific task
  # get 'tasks/:id', to: 'tasks#show', as: :task

  # # update the task and display tasks page
  # patch 'tasks/:id', to: 'tasks#update'

  # # delete a task
  # delete 'tasks/:id', to: 'tasks#destroy'
  resources :tasks
end
