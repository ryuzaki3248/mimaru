# Rails.application.routes.draw do
#   root to: 'responsives#index'  
#   resources :responsives, only: :index 
#   get '/css/:file_name', to: 'responsives#css'
# end

Rails.application.routes.draw do
  root to: 'responsives#index'
  resources :responsives, only: [:index]

  # CSSファイルへのルーティング
  get '/css/:file_name', to: 'responsives#css'
end