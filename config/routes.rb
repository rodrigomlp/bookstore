Rails.application.routes.draw do

  #Solve this route problem
  #root :to => "books/index"

  resources :books
  resources :authors
  resources :categories
  resources :publishers


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
