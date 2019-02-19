Rails.application.routes.draw do
  devise_for :users
  resources :banners
  resources :navbars
  resources :footers
  resources :cards
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
