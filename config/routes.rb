RequestReservations::Application.routes.draw do
  resources :reservations

  root :to => 'reservations#new'
end
