Rails.application.routes.draw do
  root to: 'responsives#index'  
  resources :responsives, only: :index 
end
