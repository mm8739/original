Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
resources :users
  get 'hello/index' => 'hello#index'
  root 'tweets#index'

  get 'hello/link' => 'hello#link'

    resources :tweets
  
  
end
