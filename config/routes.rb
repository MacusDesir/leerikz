Rails.application.routes.draw do
  root 'songs#random'
  get 'songs/:id', to: 'songs#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
