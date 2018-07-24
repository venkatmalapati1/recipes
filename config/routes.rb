Rails.application.routes.draw do
  get 'operating_systems/index'

  get 'operating_systems/show'

  get 'operating_systems/edit'

  get 'operating_systems/new'
  get 'operating_systems/sample'

  resources :recipes
  resources :colleages
  resources :wine_marts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
