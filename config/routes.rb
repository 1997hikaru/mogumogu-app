Rails.application.routes.draw do
  devise_for :buyers,  controllers: {
    sessions:       'buyers/sessions',
    passwords:      'buyers/passwords',
    registrations:  'buyers/registrations'
  }
  devise_for :sellers, controllers: {
    sessions:       'sellers/sessions',
    passwords:      'sellers/passwords',
    registrations:  'sellers/registrations'
  }
  root to: "items#index"
end
