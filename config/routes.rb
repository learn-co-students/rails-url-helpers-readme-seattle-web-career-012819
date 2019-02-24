Rails.application.routes.draw do
  get '/register', to: 'user#new', as: 'register'

  resources :posts, only: [:index, :show]
end
