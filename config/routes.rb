Rails.application.routes.draw do
  root "hobbies#index"
  devise_for :users

  resources :hobbies
end
