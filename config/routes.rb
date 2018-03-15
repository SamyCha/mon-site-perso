Rails.application.routes.draw do
  resources :labels
  resources :lessons
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/qui' => 'pages#qui'

end
