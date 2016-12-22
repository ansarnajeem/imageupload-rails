Rails.application.routes.draw do

 root 'uploads#new'
resources :uploads

	 resources :images
  # root to: "images#index"
  # get 'images/index'

  # get 'images/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
