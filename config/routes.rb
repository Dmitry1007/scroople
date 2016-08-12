Rails.application.routes.draw do
  devise_for :users

  root "visitors#index"

  namespace :themes do
    resources :agency
    resources :freelancer
  end
end
