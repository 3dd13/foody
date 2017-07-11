Rails.application.routes.draw do
  get 'restaurants/index', as: :restaurants
  post 'restaurants/index'
  get 'restaurants/:id', to: 'restaurants#index'

  get 'contact', to: 'pages#contact'

  get 'about', to: 'pages#about'

  root to: 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
