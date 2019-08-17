Rails.application.routes.draw do
  resources :reviews do
	  collection do
	    get 'admin'
	  end
  end
  root 'reviews#index'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
