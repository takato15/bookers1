Rails.application.routes.draw do
  # resources :homes
  # resources :books
  get "homes" => "homes#top"
  # get "books" => "books#index"
  # post "books/create" => "books#create"
  # get "show" => "books#show"
  # get "books/:id" => "books#show", as: "book"

end
