Rails.application.routes.draw do
  resources :clients
  resources :trainers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  post "trainers/find", to: "trainers#find"
  post "clients/find", to: "clients#find"
end
