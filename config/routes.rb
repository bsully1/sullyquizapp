Rails.application.routes.draw do
  root 'plants#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :plants
end
