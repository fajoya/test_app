Rails.application.routes.draw do
  resources :appointments
  resources :docks
  resources :workers
  root 'workers#index'
  #get 'appointments/calendar', to: 'appointments#calendar'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
