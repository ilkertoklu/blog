Rails.application.routes.draw do
  devise_for :users

  devise_scope :user do
   get '/users/sign_out' => 'devise/sessions#destroy'
  end

  get 'articles/index'
  root to: 'articles#index'

  resources :users, only: [:index] do
    member do
      patch :ban
    end
  end

  resources :articles do
    resources :comments
  end
end
