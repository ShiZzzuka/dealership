Rails.application.routes.draw do
	root 'home#index'
	get 'home/about'
  resources :cars
end
