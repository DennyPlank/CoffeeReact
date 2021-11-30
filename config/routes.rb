Rails.application.routes.draw do
  namespace :api do
  
  resources :coffees
  end
end
