Rails.application.routes.draw do
  get '/' => 'homes#top'
  root :to => 'homes#top'
  # get 'books' => 'books#index'
  # post 'books' => 'books#create'
  # get 'books/:id' => 'books#show', as: 'book'
  # get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  # patch 'books/:id' => 'books#update', as: 'update_book'
  # delete 'book/:id' => 'books#destroy', as: 'destroy_book'
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
