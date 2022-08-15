Rails.application.routes.draw do
  root 'product#index'
  get 'products', to: 'product#index', as: 'products'
  get 'products/:id', to: 'product#show', as: 'product', id: /\d+/
  resources :categories do
    resources :products
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
