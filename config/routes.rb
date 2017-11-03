Rails.application.routes.draw do
  resources :users
  root 'home#index'
  get 'home/index' => 'home#index'

  #manual entry for test-branch-raul
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
