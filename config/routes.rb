Rails.application.routes.draw do
  root to: 'home#top'
  get 'books/new'
  get 'books/index'
   resources :books
  get 'books/show'
  get 'books/edit'
  get 'top' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
