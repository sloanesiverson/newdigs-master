Rails.application.routes.draw do
  root 'forms#index'
  resources :forms
end
