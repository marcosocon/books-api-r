Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'status', to: 'status#check'
  resources :posts, only: [:index]
  resources :genres, only: [:index]
  resources :books, only: [:index, :show, :create]

end
