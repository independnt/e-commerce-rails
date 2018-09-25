Rails.application.routes.draw do

  root 'categories#index'

  resources :categories, only: [:index] do
    resources :products, only: [:index]
  end

end
