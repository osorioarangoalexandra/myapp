Rails.application.routes.draw do
  #rails routes   - muestra todas las rutas , con resources :burgers creo todas las rutas 
  resources :burgers
  resources :arepas
  get "/", to: "home#landing"
  # get "/", to: "home#burgers"
  # get "/burger", to: "burgers#burger"
   
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
