Rails.application.routes.draw do
  get 'payments/webhook'
  devise_for :users
  root to: 'pages#home'
  resources :listings
  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end
  post '/payments/webhook', to: 'payments#webhook'
  get 'payments/success', to: 'payments#success'
  # get 'listings/tshirts', to: 'listings#tshirts', as: 'listings_tshirts'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
