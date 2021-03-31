# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  devise_for :users
  # path for home page
  root to: "home#index"

  # paths for dashboard
  get "dashboard_index", to: "dashboard#index"

end
