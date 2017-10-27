
Rails.application.routes.draw do
  root to: 'artists#index'

  resources :artists do 
    resources :songs do
      resources :annotations
  end
end