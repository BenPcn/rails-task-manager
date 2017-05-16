Rails.application.routes.draw do
  resources :planes
  # only: [:index, :show, :new, :create, :edit, :update ]

  # get 'planes', to: 'planes#index'
  # get 'planes/:id', to: 'planes#show'
  # get 'planes/new', to: 'planes#new'
  # post 'planes', to: 'planes#create'
  # get 'planes/:id/edit', to: 'planes#edit'
  # patch 'planes/:id', to: 'planes#update'
  # delete 'planes/:id', to: 'planes#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

