Rails.application.routes.draw do
  resources :brands
  devise_for :users
	root 'home#index'
	get 'home/about'
  resources :cars
	resources :brands
end
