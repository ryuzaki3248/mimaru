Rails.application.routes.draw do
  root to: 'responsives#index'
  resources :responsives, only: [:index, :show]

  # CSSファイルへのルーティング
  get '/css/:file_name', to: 'responsives#css'

  get '/maps', to: 'responsives#maps', as: 'maps'
end

