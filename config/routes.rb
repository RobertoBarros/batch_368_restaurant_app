Rails.application.routes.draw do


  resources :restaurants



  # # List all restaurants
  # get 'restaurants', to: 'restaurants#index'

  # # show create form
  # get 'restaurants/new', to: 'restaurants#new'

  # # List one restaurant
  # get 'restaurants/:id', to: 'restaurants#show', as: 'restaurant'

  # # create the restaurant
  # post 'restaurants', to: 'restaurants#create'

  # # show edit form
  # get 'restaurants/:id/edit', to: 'restaurants#edit', as: 'edit_restaurant'

  # # update the restaurant
  # patch 'restaurants/:id', to: 'restaurants#update'

  # # delete the restaurant
  # delete 'restaurants/:id', to: 'restaurants#destroy'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
