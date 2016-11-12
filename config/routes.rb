Rails.application.routes.draw do
  resources :leads
  get 'ad', to: "ad#show"
  get 'calculate', to: "visitors#calculate"
  get 'inquire', to: "leads#new"

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root to: 'visitors#index'
  devise_for :users
end
