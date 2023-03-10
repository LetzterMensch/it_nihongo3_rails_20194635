Rails.application.routes.draw do
  resources :book_reviews
  get 'users/show'
  get 'static_pages/home'
  resources :books, :static_pages
  root to: "static_pages#home"
  devise_for :users

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
