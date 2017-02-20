Rails.application.routes.draw do
  get 'round_trip_flights/create'

  get 'trips/index'

  get 'trips/show'

  get 'trips/update'

  get 'trips/create'

  root to: 'pages#home'
  resources :trips, only: [:index, :show, :update, :create]
  resources :round_trip_flights, only: [:create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
