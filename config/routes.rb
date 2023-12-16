Rails.application.routes.draw do
  root to: 'responsives#index'  
  resources :responsives, only: :index 
  get '/css/reset.css', to: 'public_files#reset_css'
end
