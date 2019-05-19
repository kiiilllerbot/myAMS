Rails.application.routes.draw do
  get 'home/index'
  resources :bugs
  resources :meetings
  resources :registers
  resources :payments
  resources :students
  resources :programs
  resources :faculties
  devise_for :users
  root 'home#index'
end
