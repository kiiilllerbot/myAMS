Rails.application.routes.draw do
  resources :payments
  resources :students
  resources :programs
  resources :faculties
  devise_for :users
  root 'students#index'
end
