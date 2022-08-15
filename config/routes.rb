Rails.application.routes.draw do
  get 'products', to: 'product#index', as: 'products'
  get 'products/:id', to: 'product#show', as: 'product'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
