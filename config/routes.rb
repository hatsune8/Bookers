Rails.application.routes.draw do
  resources :books
  root 'books#top'
  # delete 'books/:id' => 'books#destroy'
end
