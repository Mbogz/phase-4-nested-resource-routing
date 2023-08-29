Rails.application.routes.draw do
  resources :dog_houses, only: [:show] do
    resources :reviews, only: [:show, :index]
  end
  resources :reviews, only: [:show, :index, :create]
  # For details on the DSL available within this fi get '/dog_houses/:dog_house_id/reviews'
  
end
