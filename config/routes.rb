Rails.application.routes.draw do
  get 'articles/index'
  root to: 'articles#index'

  devise_for :users

 devise_scope :user do
  get '/users/sign_out' => 'devise/sessions#destroy'
 end

  resources :articles do
    resources :comments
  end

  get '/users/profile' => 'profile#index'

  resources :users, only: [:index] do
    member do
      patch :ban
      delete :destroy
    end
  end
end
