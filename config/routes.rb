Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'images/index'
  root 'images#index'
  get 'images/new'
  post 'images', to: 'images#create'
  delete 'images/:id', to:'images#destroy'
  get 'images/:id/edit', to: 'images#edit'
  patch'images/:id', to:'images#update'
  get 'get_image/:id', to: 'images#get_image'
end
