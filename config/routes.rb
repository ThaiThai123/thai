Rails.application.routes.draw do
  root 'home#index'
  get '/home_page2', to:'home#home_page2' 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
