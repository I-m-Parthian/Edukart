# frozen_string_literal: true

# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  resources :courses
  devise_for :users
  # path for home page
  root to: 'home#index'

  # path to redirect to signup again in case of errors
  devise_scope :user do
  get '/users', to: 'devise/registrations#new'
  get '/users/password', to: 'devise/passwords#new'
  end

end
