Rails.application.routes.draw do
  resources :guests
  get 'welcome/index'
 
  root 'welcome#index'
end