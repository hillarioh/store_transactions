Rails.application.routes.draw do
  root 'transactions#index'
  resources :transactions, only: [:index, :show, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
