Rails.application.routes.draw do
  resources :pictures
  resources :reviews
  get '/about' => 'static_pages#index'

  root 'pictures#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
