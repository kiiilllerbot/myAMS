Rails.application.routes.draw do
  resources :meetings
  resources :registers
  resources :payments
  resources :students
  resources :programs
  resources :faculties
  devise_for :users
  root 'students#index'
end
